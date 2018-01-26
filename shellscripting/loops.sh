#!/bin/sh
for i in 1 2 3 4 5
do
  echo "Looping ... number $i"
done

for i in hello 1  2 goodbye
do
  echo "Looping ... i is set to $i"
done

echo Power of wildcards

for i in hello 1  * 2 goodbye
do
  echo "Looping ... i is set to $i"
done

echo "WHILE LOOPS"

INPUT_STRING=hello




while :
do
  echo "Please type something in (^C to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done
