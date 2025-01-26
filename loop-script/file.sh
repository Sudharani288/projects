#!/bin/bash
if [ $# -ge 6 ]; then
	echo "enter only 5 argument"
exit
fi

if [ $# -le 4 ]; then
	echo "you entered less argument"
exit
fi

if [ $1 -eq $2 ]; then
	echo "both the number are equal"
else
	echo "both the numbers are not equal"
fi 



if [ $2 -gt $3 ]; then	
	echo " $2 is biggest"
else
	echo " $3 is biggest"
fi

if [ $4 -ne $5 ]; then
	echo "good morning"
else
	echo "very good morning"
fi

if [ $3 -lt $4 ]; then	
	echo " $3 is lowest"
else
	echo " $4 is biggest"
fi 

