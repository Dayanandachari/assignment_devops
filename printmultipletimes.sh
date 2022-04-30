#!/bin/bash
echo " enter the word that need to print multiple times"
read word
echo " enter the how many times"
read n
i=1
while [ $i -lt $n ]
do 
echo "$word"
i=`expr $i + 1`
done 

