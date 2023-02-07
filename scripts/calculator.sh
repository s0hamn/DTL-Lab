#!/bin/bash

ex="0"

while [ "${ex}" ==  "0" ]
do
	echo "Enter 0 to exit"
	echo "Enter 1 to add"
	echo "Enter 2 to subtract"
	echo "Enter 3 to multiply"
	echo "Enter 4 to divide"
	read -p "Enter an operation : " op

	case $op in

		0)
			ex="1"
			echo ""
			echo "Exiting calculator"
			echo ""
			;;
		1)
			read -p "Enter the first number: " num1
			read -p "Enter the second number: " num2
			result=$(($num1+$num2))
			echo "$num1 + $num2 = $result"
			echo ""
			;;
		2)
			read -p "Enter the first number: " num1
			read -p "Enter the second number: " num2
			result=$(($num1-$num2))
			echo "$num1 - $num2 = $result"
			echo ""
			;;
		3)
			read -p "Enter the first number: " num1
			read -p "Enter the second number: " num2
			result=$(($num1*$num2))
			echo "$num1 * $num2 = $result"
			echo ""
			;;
		4)
			read -p "Enter the first number: " num1
			read -p "Enter the second number: " num2
			result=$(($num1/$num2))
			echo "$num1/$num2 = $result"
			echo ""
			;;
		*)
			echo "Please enter a valid operation"
			;;
	esac

done
