root@Vaibhav-PC:/mnt/e/All Assignments/Linux/Testing-Linux-Servers-Assignment# cat /opt/system_monitor.sh
#!/bin/bash

# Define log file
LOG_FILE="/var/log/system_monitor.log"

# Get timestamp
echo "=== System Monitoring Log: $(date) ===" >> $LOG_FILE

# Log CPU and Memory Usage using top (htop alternative for logging)
top -b -n 1 | head -20 >> $LOG_FILE

# Add separator for readability
echo "=====================================" >> $LOG_FILE