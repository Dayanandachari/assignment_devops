#!/bin/bash
#write a shell script to find the factorial value

echo " Enter the value to find factorial"
read num
fact=1
while [ $num -gt 0 ]
do
fact=`expr $num \* $fact`
num=`expr $num - 1`
done
echo " factorial value is $fact"
