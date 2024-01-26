#!/bin/bash
#Print disk useage
disk_usage=$(df -H)
disk_store=$(df)
echo "$disk_usage"
total_disk=$(awk 'NR>1 { sum += $2 } END { print sum }' <<< "$disk_store")
available_space=$(awk 'NR>1 { sum += $4 } END { print sum }' <<< "$disk_store")
echo "The Total Disk Size is: $total_disk"
echo "The Available Disk Space is: $available_space"
#Print new line
echo " "
#Print percentage of disk used
percentage=$(( (total_disk - available_space) * 100 / total_disk ))
echo "Percentage of used disk space is: $percentage%"

