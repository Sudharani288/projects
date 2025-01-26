#!/bin/bash

echo "enter the file name"
read file

if [ -e $file ]; then
   echo " file is exist"
   if [ -s $file ]; then
     echo " file is not empty"
   else
     echo "file is empty"
  fi
 else
  echo "file does not exist"
fi
