#!/bin/bash
source /etc/os-release
echo "Distribution : $PRETTY_NAME" 
echo -n "You are " ;whoami
echo -n "Current date and time is" ; date '+%A %W %Y %X'

