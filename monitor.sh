#!/bin/bash
This is shankar from gorantla
echo "----- System Monitoring Project -----"
echo "System Uptime:"
uptime

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -m

echo "Top 5 processes:"
ps aux --sort=-%mem | head -5

echo "IP Address:"
hostname -I

echo "----- Completed -----"
