#!/bin/bash
echo "Enter the number"
read number

reverse=0
original=$number
while [ $number -ne 0 ]	
do 
remainder=$(( $number % 10 ))
reverse=$(( $reverse * 10 + $remainder ))
number=$(( $number / 10 ))
done

if [ $original -eq $reverse ]
then 
	echo "$original is palindrome."
else
	echo "$original is not palindrome"
fi

