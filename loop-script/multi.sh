#!/bin/bash

var="1 2 3 4"
ans=1
for i in $var;
	do
    	   ans=$((ans * i))
done
 echo "the product of the number is $ans"
