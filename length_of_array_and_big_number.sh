#!/bin/bash
" enter the multiple numbers"
read array
num=0
len=0
for i in $array
do

	len=`expr $len + 1`

	if [ $i -gt $num ] ; then
		num=$i
	fi

done
echo " length of array $len"
echo " $num big number"i
