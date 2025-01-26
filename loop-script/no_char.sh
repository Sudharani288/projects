#!/bin/bash

linenumber=1
while read line
   do
     char=`echo $line | wc -c`
     echo "no of charecter in line no $linenumber is $char"

     linenumber=`expr $linenumber + 1`
  done < gf


