#!/bin/bash

#Description: Delete log files 14 days old
#Author: Ed Win
#Date: 04/18/2021

echo -e "\nDeleting files 14 days old\n"

find /var/log -name "*.log" -type f -mtime +14 -exec rm -rf {} \;
