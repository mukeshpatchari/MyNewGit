#!/bin/bash
echo "THIS SCRIPT WILL PROVIDE INFORMATION ABOUT THE LOCAL SYSTEM"
#Gives Hostname
echo $(hostname)
#Gives User executed
echo $(whoami)
#gives cpu info
echo $(uptime)
#Gives List of new users
echo $(cat /etc/passwd | cut -d ":" -f 1 | tail -n 2)
