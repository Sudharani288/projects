#!/bin/bash

echo " enter the number to find the factorial "
read num
number=$num
fact=1
while [ $num -gt 1 ]
do 
	fact=`expr $fact \* $num `
	num=`expr $num - 1`
done

 echo "factorial number of $number is $fact"
