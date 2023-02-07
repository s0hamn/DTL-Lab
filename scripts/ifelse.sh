#!/bin/bash

read -p "Enter a number : " num

if [ $num -gt 0 ]; then
	echo "$1 is positive"

elif [ $num -lt 0 ];then
	echo "$1 is negative"
elif [ $num -eq 0 ]; then
	echo "$num is neither negative nor positive"
else
	echo "$num is not a number please enter a number"
fi

