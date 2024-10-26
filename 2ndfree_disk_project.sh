#!/bin/bash
#with email alert system..
FU=$(df -H | awk '/\/dev\/sda1/ {print $5}' | sed 's/%//')

# Check if usage is greater than or equal to 15
if [[ $FU -ge 80 ]]; then
    echo "Warning: Low space"
else
    echo "All good"
fi












