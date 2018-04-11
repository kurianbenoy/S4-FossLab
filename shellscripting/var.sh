#!/bin/bash
echo -en "What is your name [ 'whoami' ] "
read myname
if [ -z  $myname ] ; then
	myname='whoami'
fi	
echo "You name is $myname"
