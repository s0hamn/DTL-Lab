#!/bin/bash

read -p "Enter the number of integers of which you want sum of : " n

sum=0

for ((i=0; i<$n;i++))
do
	sum=$(($sum+$i));
done

echo "Sum of numbers is : $sum"

