#!/bin/bash

#Create the command to get the filename from the command line
filename=$1

#This line of code will check if the filename exists
if [ -f $filename ]; then
    echo "File exists."
    
    #This will check if the file is writable or not writeable
    if [ -w $filename ]; then
        echo "This File is writable."
    else
        echo "This File is not writable."
    fi
else
    echo "File does not exist."
fi
