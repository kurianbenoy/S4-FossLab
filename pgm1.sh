#!/bin/bash
echo +"Running process "
y=$(who -q)
echo $y

he=$(cd ~)
files=$(ls -l)
echo $files
echo "__LISTING all your jobs in normal priority"
jobs=$(ps -al)
echo $jobs
