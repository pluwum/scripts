#!/bin/bash
# A  shell script that creates directories, 
# moves to a different directories, 
# copies files, lists directory contents, 
# executes commands with parameters, pipes and redirects input

if  [[ $1 = "-c" ]]; then
    echo "Option -c for creating a new directory"
    mkdir $2
    echo "Directory with name $2 Created"

elif [[ $1 = "-m" ]]; then
    echo "Option -m for moving to a different directory"
    cd $2
    echo "Directory changed to $2"

elif [[ $1 = "-l" ]]; then
    echo "Option -l lists directory contents"
    ls -alh

elif [[ $1 = "-f" ]]; then
    echo "Option -f copies files"
    cp -a $2 $3
else
    echo "No Option supplied to script"

fi