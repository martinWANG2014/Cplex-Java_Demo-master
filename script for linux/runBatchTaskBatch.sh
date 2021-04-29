#!/usr/bin/env bash
if [[ $# -ne 2 ]]; then
  echo "error, should indicate the number of parallel threads, and name of task file"
  exit
fi
# data_orig directory path
data_dir="../data/"
solution_dir="../solution"
taskInstanceFile='./tasks_'$2
NbThreads=$1
if [[ -e ${taskInstanceFile} ]]; then
  rm ${taskInstanceFile}
fi
#  check the solution directory, if not exists, then create it!
if [[ ! -e ${solution_dir} ]]; then
    mkdir -p ${solution_dir}
fi
timeLimit=600
for f in $(find ${data_dir} -name '*.txt' -printf '%h\0%d\0%p\n' | sort -t '\0' -n | awk -F'\0' '{print $3}') ; do
    echo ${f} ${solution_dir}  $(basename ${f}) ${timeLimit} >>${taskInstanceFile}
done
filefinalname=result
cat ${taskInstanceFile} | xargs -n 4 -P ${NbThreads} ./runProgram.sh
