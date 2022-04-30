#!/bin/bash
# count no of characters in a file
echo " enter the file name "
read filename
num=1
while read line
do
count=`echo "$line" | wc -c`
echo " the total no.of character in line $num is $count"
num=`expr $num + 1`
done  < $filename
