#!/bin/bash

if [ "$#" != 2 ]; then
	echo "Invalid input"

elif [ "$1" -lt 0 ] || [ "$2" -lt 0 ]; then
	echo "Input must be greater than 0"
else
	for ((i=1;i<=$1;i++))
	do
		for ((j=1;j<=$2;j++))
   		do
			echo -n -e "$i*$j=$((i*j)) \t"
		done
		echo " "
	done	
fi
