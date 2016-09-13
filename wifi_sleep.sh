#!/bin/bash
/sbin/iwconfig wlan0 power off
#This fixes the issue where your wifi will disconnect randomly after a few minutes
#To fix this, first run "sudo iwconfig" on your terminal and copy the name of your wifi driver (wlan0 for me) and replace it in the script above
#Next, place this script inside "/etc/pm/power.d" and give it exec permission by chmod +a to make it run automatically on boot
