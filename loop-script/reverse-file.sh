#!/bin/bash
echo "enter the file name to reverse"
read filename

if [ ! -f $filename ]; then
	echo "file does not exist!"
	exit 1
fi
echo "reversed file content:"
tac "$filename"
