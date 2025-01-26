#!/bin/bash

echo "enter the first number"
read num

num2=1
num1=1
while [ $num -gt 0 ];
 do
   num1=$((num + 1))
   num2=$((num1 * num2))
   num=$((num - 1))
done

echo "the result of n(n+1) of this number $num is $num2"
