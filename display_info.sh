#!/bin/bash
# print the current working directory
echo "Current working directory"
echo $(pwd)
echo $SHELL
# print a new line
echo " "
# list all files in directory and current directory
echo "All files in directory and current directory"
ls -lh
echo " "
# put current date as yyyy-mm-dd-tt in $date
date=$(date '+%Y-%m-%d %T')

# put current date as yyyy-mm-dd HH:MM:SS in $date
date=$(date '+%Y-%m-%d %H:%M:%S')

# print current date and time directly
echo Current Date and Time is: $(date '+%Y-%m-%d %T')




