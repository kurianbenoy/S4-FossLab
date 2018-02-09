#!/bin/bash

git status
echo "Enter option:"
echo "1. Add a file "
echo "2. Add all file "
echo "3. Add all files and commit "

read input

if [ $input = '1' ]
then
  git add .
  git status
fi
