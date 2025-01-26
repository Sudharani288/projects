:w#!/bin/bash

echo "enter the number to print the accending order"
read num

n=0
while [ $n -le $num ]
do

	echo "$n"
	n=`expr $n + 1`
	
done

