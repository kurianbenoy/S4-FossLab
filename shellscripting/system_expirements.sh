#!/bin/bash

x=$(lsb_release -a)
echo "$x"

cat /etc/shells

echo _____ Mouse Settings____
echo $(xinput --list --short)

echo CPU INFORMATION
echo $(sudo dmidecode -t 4)

echo "spam spam "

echo $(free -m)

echo Show Hard disk information size

echo $(sudo dmidecode -t memory)

echo File system

echo $(sudo fdisk -l)
