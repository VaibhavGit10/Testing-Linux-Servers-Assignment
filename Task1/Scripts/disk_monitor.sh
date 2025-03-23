#!/bin/bash

# Define log file location
LOG_FILE="/var/log/disk_monitor.log"

# Get timestamp
echo "=== Disk Monitoring Log: $(date) ===" >> $LOG_FILE

# Log disk space availability
df -h >> $LOG_FILE

# Log disk busy usage
iostat -dx 1 3 >> $LOG_FILE

# Add a separator for readability
echo "=====================================" >> $LOG_FILE