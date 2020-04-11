#!/bin/bash

if [[ ${uid} -ne 0 ]]
then
echo "you need root access"
exit 1
fi
lscpu
lsblk
uname -r
free -m
iostat
cat /proc/meminfo
cat /proc/cpuinfo
lsb_release -a
