#!/bin/bash

read -p "Enter the Number : " num

fact=1

if [ $num -eq  0 ] ; then
echo "Factorial = 1"
elif [ $num -eq 1 ] ; then
echo "Factorial = 1"
else
	for (( i=2 ; i<=num ; i++ )) do
		fact=$(( fact*i ))		
	done
	echo "Factorial is $fact"
fi
