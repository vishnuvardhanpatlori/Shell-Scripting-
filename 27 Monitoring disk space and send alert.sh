#!/bin/bash
# Monitoring the free space in disk
FU= $(df -h | grep -v "Filesystem" | grep "d" | awk '{print $5}' | tr -d %)
To="xyz@gmail.com"
if[ $FU -ge 80 ]
then 
    echo "WARNING Disk space low -$FU % " | mail -s "DISK SPACE ALERT !!!" $TO
else
    echo "All Good !!!"
fi
