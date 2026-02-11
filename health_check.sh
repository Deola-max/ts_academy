#!/bin/bash
echo "--- FAVOUR'S SYSTEM REPORT ---"
echo "DATE AND TIME:"
date
echo ""
echo "MY USERNAME:"
whoami
echo ""
echo "RAM USAGE:"
free -h
echo ""
echo "STORAGE USAGE:"
df -h --total | grep 'total'
echo "----------------------------"
echo -e "\e[32mDevOps Foundation Ready!\e[0m"