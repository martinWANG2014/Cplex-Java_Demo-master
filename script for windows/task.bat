@echo OFF

rem echo Setting JAVA_HOME
set JAVA_HOME=C:\Users\Wenli\.jdks\corretto-1.8.0_282
rem echo setting PATH
set PATH=%JAVA_HOME%\bin;%PATH%
rem echo Display java version
rem java -version
rem echo run code
rem Your project name
set PROJECT_NAME=DEMO
rem The number of parallel process to be run.
set NUM_PARALLEL=5
rem The time limitation for each program
set TIME_ELAPSED=600
for %%d in (%~dp0..) do set ParentDirectory=%%~fd
rem Your solution directory
set SOLUTION_DIR=%ParentDirectory%\solution
rem Your data directory
set DATA_DIR=%ParentDirectory%\data
IF not exist %DATA_DIR% (Exit -1)
IF not exist %SOLUTION_DIR% (mkdir %SOLUTION_DIR%)
doskey qstart=qstart.cmd
setlocal ENABLEDELAYEDEXPANSION
set /A Counter=0
for %%f in (%ParentDirectory%\%DATA_DIR%\*) do (
  set /a modu=!Counter! %% %NUM_PARALLEL% + 1
  set QueueName=%PROJECT_NAME%.!modu!
  call qstart !QueueName! add start /b /wait cmd /c program.bat %%f %SOLUTION_DIR% %%~nf %TIME_ELAPSED%
  set /A Counter+=1
)

FOR /L %%A IN (1,1,%NUM_PARALLEL%) DO (
  set QueueName=%PROJECT_NAME%.%%A
  call qstart !QueueName! save !QueueName!-copy.txt
  start cmd /c qstart !QueueName! run
)
endlocal
echo Finished all task