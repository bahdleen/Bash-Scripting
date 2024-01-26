#!/bin/bash
echo "Log Analyser"

# Print new line
echo ""
# Get the log.txt filename from the command line
log_filename=$1

# Count and print the number of occurrences of the word "error" in the log.txt file
error_analyser=$(grep -o "error" $log_filename | wc -l)
echo "The word 'error' occurred $error_analyser times in the log file."
