#!/bin/bash
# Log the date and memory usage

echo "DAILY MEMORY CHECK - $(date)" >> /home/safue/Desktop/Lab_4/system_log.txt
free -h | grep Mem >> /home/safue/Desktop/Lab_4/system_log.txt
echo "--------------------------------" >> /home/safue/Desktop/Lab_4/system_log.txt
