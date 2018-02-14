#!/bin/bash

if [ "$#" -ne 2 ]
then
  echo "Invalid no of arguments"
else

  file=$1
  echo $file
  if [ ! -f "$file" ]
      then
          echo "File {$file}  not found."
  else
    echo $2>>$1
  fi

fi
