#!/bin/bash
echo "Enter file name"
read file
awk '$0!~/[aeiou]/{ count++ }
END{print "The number of lines that does not contain vowels are: ",count}' $file
