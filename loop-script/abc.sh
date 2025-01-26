#1/bin/bash

var="1 2 3 4"
num=1
num2=1
for i in $var;
do
	num1=$((num + i))
	num2=$((num2 * num1))
done
	echo "result is $num2"
