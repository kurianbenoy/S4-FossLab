#!/bin/bash

echo "Hello World"
x=$(logname)
echo "Currently logged user and his logname: $x"
echo $SHELL
echo $HOME
x=$(arch)
echo "Your operating System is:$x"

BASEDIR=$(pwd)
echo "File location is :$BASEDIR"

echo $PWD
echo "___ Path variables__"
echo $PATH

echo $(users)
