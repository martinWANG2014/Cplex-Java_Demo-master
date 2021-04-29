#!/usr/bin/env bash

# data_orig directory path
data_dir="../data"

# the executable program path
executable_target="../build/bin/Cplex-Java_Demo.jar"

# the program usage message.
function Usage {
    echo -e "[USAGE] runProgram.sh instance_path solution_dir instance_out timeElapsed"
}

# check the data_orig directory.
if [[ ! -e ${data_dir} ]]; then
    echo ${data_dir} " not exists! Please check the data-ok3 path."
    exit
fi

# check the executable program.
if [[ ! -e ${executable_target} ]]; then
    echo ${executable_target} " not exists, please compiler the program first"
    exit
fi

# check the parameters list
if [[ $# -ne 4 ]]; then
    echo "[ERROR] invalid parameters list."
    Usage
    exit
fi


# call the program.
java -jar -Djava.library.path="/opt/ibm/ILOG/CPLEX_Studio128/cplex/bin/x86-64_linux" ${executable_target}  $@