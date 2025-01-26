#!/bin/bash

echo " enter the day"

 read day

if [ "$day" == "sunday" ]; then

  echo " today is holiday"

elif [ "$day" == "Monday" ]; then

	echo " today have to work"

else
      echo "todoy i am on leave"


fi
