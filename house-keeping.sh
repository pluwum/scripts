#!/bin/bash
# A  shell script that creates directories, 
# moves to a different directories, 
# copies files, lists directory contents, 
# executes commands with parameters, pipes and redirects input

if  [[ $1 = "-c" ]]; then
    echo "Option -c for creating a new directory"

elif [[ $1 = "-m" ]]; then
    echo "Option -m for moving to a different directory"

elif [[ $1 = "-l" ]]; then
    echo "Option -l lists directory contents"

elif [[ $1 = "-f" ]]; then
    echo "Option -f copies files"

else
    echo "No Option supplied to script"
    
fi