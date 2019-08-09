#!/bin/bash

while [ 1 ]
do 
	echo "num"
	read num 
	if [ $num -eq 1 ]
	then
		exit 0
	else
		continue
	fi
done

