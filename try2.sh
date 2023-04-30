#!/bin/bash

#main 
while true; do 
# display running processes
echo "Currently running processes"
ps aux
# ask user for PID to kill 
read -p "Enter PID to kill" pid
# attempt to kill process with the given PID
echo "Attemping to kill process with PID $pid..."
if kill $pid; then
echo "Process complete successfully"
else
echo "Failed to complete with PID $pid."
fi

done
#End