#!/bin/bash

if [ $# -ge 6 ]; then
	echo "entered more number"
exit
fi

if [ $# -le 4 ];then
	echo "entered less argument"
exit
fi 


 if [ $1 -eq 10 ]; then
	echo "$1 is equal to 10"
else
	echo "$1 is not equal to 10"
fi


if [ $1 -gt $2 ]; then
	echo " $1 is biggest"
else
	echo "$2 is biggest no"
fi

if [ $3 -lt $1 ]; then
	echo " $3 is less than $1"
else
	echo "$3 is greater than $1"
fi

if [ $4 -ne $5 ]; then
	echo " hi "
else 
	echo "how are you"
fi
