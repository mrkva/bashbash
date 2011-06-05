#!/bin/sh
# Random MAC for your Mac
# GNU/GPL3 Jonas Gruska, 2011

dscacheutil -flushcache
sudo airport -z
sleep 12
printf "sudo ifconfig en1 ether '00:0c:29:%02X:%02X:%02X'\n" $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)) | /bin/sh
