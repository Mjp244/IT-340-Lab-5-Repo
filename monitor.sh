#!/bin/bash
echo "=== System Report ===" >> /home/developers/Lab_5_workspace/logs/system.log
date >> /home/developers/Lab_5_workspace/logs/system.log
echo "Uptime:" >>> /home/developers/Lab_5_workspace/logs/system.log
uptime >> /home/developers/Lab_5_workspace/logs/system.log
echo "Memory Usage:" >> /home/developers/Lab_5_workspace/logs/system.log
free -h >> /home/developers/Lab_5_workspace/logs/system.log
echo "Disk Usage:" /home/developers/Lab_5_workspace/logs/system.log
df -h >> /home/developers/Lab_5_workspace/logs/system.log
echo " " >> /home/developers/Lab_5_workspace/logs/system.log
