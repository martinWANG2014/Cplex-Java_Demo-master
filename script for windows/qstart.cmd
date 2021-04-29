@echo OFF
setlocal

rem qstart root directory
set ROOT=%~dp0
call :DEBUG "qstart root directory: %ROOT%"

rem queue storage directory
set QDIR=%TMP%
call :DEBUG "queue directory: %QDIR%"

rem 1.parameter (mandatory) - queue ID
rem if no queue ID given display help message
set QID=%~1
call :DEBUG "queue ID: %QID%"
if "%QID%"=="" goto :MSG_HELP
set QFILE=%ROOT%%QID%.Q
call :DEBUG "queue file: %QFILE%"
shift

rem 2. parameter (mandatory) - queue operation
set QOP=%~1
shift
call :DEBUG "queue operator: %QOP%"

if "%QOP%"=="add" goto :QADD
if "%QOP%"=="list" goto :QLIST
if "%QOP%"=="load" goto :QLOAD
if "%QOP%"=="new" goto :QNEW
if "%QOP%"=="remove" goto :QREMOVE
if "%QOP%"=="run" goto :QRUN
if "%QOP%"=="runp" goto :QRUNP
if "%QOP%"=="save" goto :QSAVE
goto :ERR_SYNTAX

rem add command to queue
rem create queue if not exists
:QADD
    if not exist "%QFILE%" call :QNEW
    set QCMD=:
    :NEXTPAR
        set QCMD=%QCMD% %1
        shift
        if not "%~1"=="" goto :NEXTPAR
    set QCMD=%QCMD:: =%
    call :DEBUG "queued command: %QCMD%"
    echo %QCMD% >>"%QFILE%"
    goto :EOF

rem list queued commands
rem warn if queue not exists
:QLIST
if not exist "%QFILE%" (
    call :ERR_BADQID
) else (
    type "%QFILE%"
)
goto :EOF

rem import queue from file
rem create queue if not exists
rem warn if file not exists
:QLOAD
    if not exist "%QFILE%" call :QNEW
    set FILE=%~1
    call :DEBUG "load file: %FILE%"
    if not exist "%FILE%" (
        call :ERR_NOFILE
    ) else (
        copy /B /Y "%QFILE%"+"%FILE%" "%QFILE%" >NUL
    )
    goto :EOF

rem clear queue
rem create queue if not exists
:QNEW
    if exist "%QFILE%" call :QREMOVE
    copy /B /Y NUL "%QFILE%" >NUL
    goto :EOF

rem remove queue
rem warn if queue not exists
:QREMOVE
    if not exist "%QFILE%" (
        call :ERR_BADQID
    ) else (
        del /F /Q "%QFILE%" >NUL
    )
    goto :EOF

rem execute queued commands
rem clear queue after execution
:QRUN
    if not exist "%QFILE%" (
        call :ERR_BADQID
    ) else (

        setlocal ENABLEDELAYEDEXPANSION
        for /F "tokens=* delims=" %%C in (%QFILE%) do (
            rem echo %%C
            %%C
            rem alt.way of execution: start "" /B /WAIT %%C
            call :DEBUG "ERROR LEVEL of last operation: !ERRORLEVEL!"
        )
        endlocal
        rem call :QREMOVE
        call :QREMOVE
    )
    goto :EOF

rem export queue to file
rem warn if queue not exists
rem overwrite file if exists
:QSAVE
    set FILE=%~1
    call :DEBUG "save file: %FILE%"
    if not exist "%QFILE%" (
        call :ERR_BADQID
    ) else (
        copy /B /Y "%QFILE%" "%FILE%" >NUL
    )
    goto :EOF


rem messages ------------------------------------------------------------------

rem bad syntax error
rem show help
:ERR_SYNTAX
    echo ERROR: syntax error
    call :MSG_HELP
    goto :EOF

rem bad queue id error
:ERR_BADQID
    echo ERROR: bad queue ID '%QID%'
    goto :EOF

rem file not found error
:ERR_BADFILE
    echo ERROR: file not found '%FILE%'
    goto :EOF

rem usage information
:MSG_HELP
    echo qstart v.0.1.5 - by rapia19@interia.pl
    echo Allows to create and execute queues of BATCH commands.
    echo.
    echo USAGE: qstart {QUEUE_ID} {QUEUE_OPERATOR} {COMMAND or FILE}
    echo        qstart {-h^|--help^|?^|/?}
    echo   {QUEUE_ID}          queue ID
    echo   {QUEUE_OPERATOR}    queue operator
    echo   {COMMAND}           queued command call
    echo   {FILE}              import/export filename
    echo   -h --help ? or /?   shows ^(this^) help message
    echo Allowed operations:
    echo   add {COMMAND}   adds command to the queue
    echo   list            lists all queued commands
    echo   load {FILE}     imports ^(appends^) queued commands from a file
    echo   new             creates new or clears existing queue
    echo   remove          deletes queue
    echo   run             executes all queued command and deletes queue
    echo   save {FILE}     exports queue to a file
    echo ALSO:
    echo   set QDEBUG=1    turns on displaying debug messages
    echo EXAMPLES:
    echo   qstart Hello add echo "Hello world!"
    echo   qstart Hello add pause
    echo   qstart Hello list
    echo   qstart Hello save Hello-copy.txt
    echo   qstart Hello new
    echo   qstart Hello load Hello-copy.txt
    echo   qstart run
    pause
    goto :EOF

rem display debug message and pause
:DEBUG
    if "%QDEBUG%"=="1" (
        echo ### DEBUG INFO ### %~1
        pause >NUL
    )
    goto :EOF

endlocal
