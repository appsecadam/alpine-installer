#!/bin/sh

export BOOTLOADER=grub
cat <<EOF |setup-alpine -f /root/autofile
us
us
tetsujin
eth0
dhcp
no


America/Los_Angeles
none
chrony
1
openssh
sda
sys
y
y
EOF
apk install git gcc make libc-dev libxft-dev libxinerama-dev libx11-dev 
