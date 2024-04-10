#!/bin/bash
read -p "Enter first number " num1

read -p "Enter second number " num2

if [ $num1 -eq 0 ]
then
	echo "FIrst number cannot be 0"
elif [ $num2 -eq 0 ]
then
	echo "Second number cannot be 0"
else
	sum=$(( $num1 + $num2 ))
	echo $sum
fi

