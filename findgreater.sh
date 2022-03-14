#!/bin/bash 
echo " provide first values to compare"
read a
echo " provide second value to compare"
read b
if [ $a -gt $b ]; then
echo " $a is greater $b"
elif
	echo " $b is greater than $a"
else
echo " both $a and $b is equal "

fi

