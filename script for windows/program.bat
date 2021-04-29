@echo OFF
rem echo your.jar argument_list
rem echo "argument_list==>time_limitation:%1"
set PROJECT_NAME=Cplex-Java_Demo
java -jar ../build/bin/%PROJECT_NAME%.jar %*