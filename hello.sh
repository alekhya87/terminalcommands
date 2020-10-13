#!/bin/bash/ -x
command=`hello`
status=$?
if [ $status -eq 0 ]
then 
   echo "command executed successfully"
else
   echo "command not executed successfully"
fi
command=`ls`
status=$?
 if [ $status -eq 0 ]
then
   echo "command executed successfully"
else
   echo "command not executed successfully"
fi
