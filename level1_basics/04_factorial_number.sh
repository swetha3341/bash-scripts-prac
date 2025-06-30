#!/bin/bash

read -p "Enter the no :" num
fact=1

for (( i=1 ; i<=num ; i++))
do
	fact=$((fact * i))
done

echo " The factorial of a number is $fact"

#pseudo code
#Take input
# start with fact=1
# loop from 1 to input number 
# multiply fact with current number
#last print the number

