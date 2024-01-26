In this project, I have implemented a strong bash script. This bash script is efficient and versatile, as it can run on any Unix-based machine. This includes Linux and macOS.

**display_info.sh:** In this script, the purpose is to display the current working directory, all files in the directory and current directory, the current date and time, and the current shell being used.
To use this script, create a new file called 'file_info.sh' and copy the code into it, initiate the command chmod +x file_info.sh. Then, execute the script by running the command ./file_info.sh.

**user_greeting.sh:** In writing this Bash script, I aim to provide a more solid way to prompt
users to input their username and save the username to a file. The bash script achieves improved functionality with input validation, error management, and better file handling. The Bash script is better at welcoming users and recording their greetings. Input validation, error management, improved file handling, and extensive commenting make the script more robust and trustworthy.

**disk_analysis.sh:** This script tracks disc space using the awk powerful command. The user may easily see disc utilization, including the percentage of consumed disc space. For Linux disc space monitoring, this code is a good start. It can be sophisticated for users seeking functionality, because of its unfamiliar syntax and logic but through my good understanding of the awk logic I was able to implement the calculation of the disk space and could validate the accuracy of the direct df-H output.

**file_check.sh:** This bash script aims to verify if a particular file exists and can be accessed. First, the script gets the filename from the command line and puts it into the 'filename' variable. After that, the script uses the command 'if [-f $filename]' to see whether the file exists. The -f test determines if a specified file exists and is standard. After verifying the file's existence, the script uses the command 'if [-w $filename]' to determine whether the file may be written to. The -w test verifies the existence and writability of a specified file. The script will output "This File is writable." if the file has written permissions. "This File is not writable." is the message printed out if it doesn't happen. The script will display "File does not exist." if the file is not found. The user may check whether a file is accessible and exists with only one command using this bash script.

**log_analyser.sh:** The basic bash shell script, "log_analyser" analyses log files. The script counts “error” in the log file using the filename as a command line input. The terminal displays the “error” count.
I. This script monitors log files simply but lacks sophisticated functionality and a graphical interface.
II. Alternative tools or scripts may be better for sophisticated functionality or graphical interfaces. The testing involved counting the word “error” in the log.txt file.

**monitor_activity.sh:** This script monitors active network connections using the netstat command and alerts if 100 are exceeded. To install the netstat package use th code in terminal sudo apt install net-tools. Network connection consumption and system performance are also shown by the script.
Keywords: Script Execution, Socket Statistics, Netstat Command, Bash Script, Network Security, Active Connections, and Monitoring. The testing output printed “High number of connections detected!” every 5 secs.
