#!/bin/bash

echo "enter the string which needs to be reversed"
read word
count=`echo $word | wc -c`

while [ $count -gt 0 ]
do 
rev1=`echo -n $word | cut -c$count`
rev=$rev$rev1
count=`expr $count - 1`
done 
echo " Reverse string is $rev"
