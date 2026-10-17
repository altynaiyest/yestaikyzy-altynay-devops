#!/bin/bash
PROJECT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
INFO_FILE="$PROJECT_DIR/Yestaikyzy_Altynay_info.txt"
echo "=============================="
echo "Student Information"
echo "=============================="
echo
echo "Name: Altynay"

echo "Surname: Yestaikyzy"
echo "Group: IT2-2309"
echo "Student ID: 37590"
echo
echo "=============================="
echo "System Information"
echo "=============================="
echo
echo "Username: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Date: $(date)"
echo "Operating System: $(uname -srm)"
echo "Disk Usage:"
df -h /
echo "Memory Usage:"
vm_stat | head -n 5
echo
if [ -f "$INFO_FILE" ]; then
echo "Student information file exists."
else
    echo "Student information file does not exist."
fi
# Development branch update
