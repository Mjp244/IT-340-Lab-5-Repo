#!/bin/bash
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

echo "$(date) - $fname $lname - $hours hours - $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/timesheet.log

echo "Entry logged. Thank you."
