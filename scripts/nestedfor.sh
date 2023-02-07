#!/bin/bash

read -p "Enter a number greater than 1 : " n

for ((i = 1; i <= $n; i++))
do
	for ((j=1; j <= $n; j++))
	do
		echo -n "$i"
	done
	echo ""
done

