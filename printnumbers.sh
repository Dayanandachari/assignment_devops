#!/bin/bash
echo " define upto how many numbers you want to write"
read n
i=0
while [ $i -le $n ]
do 
echo "$i"
i=`expr $i + 1`
done 
