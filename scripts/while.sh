#!/bin/bash

read -p "Enter a number : " n
i=1

while [ $i -le 10 ]
do
	mul=$(($i * $n))
	echo "$n * $i = $mul"
	i=`expr $i + 1`
done
