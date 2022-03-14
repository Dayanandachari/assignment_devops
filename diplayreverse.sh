#!/bin/bash

echo " enter the file name "
read name 
count=`cat $name | wc -l`
echo " number of lines $count"

while [ $count -gt 0 ]
do
lines=`head -$count $name | tail -1`
echo " $lines"
count=`expr "$count" - 1`
done


