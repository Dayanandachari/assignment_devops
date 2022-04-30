#!/bin/bash
echo "enter the file name "
read name
n=1
while read line 
do 
   if [ $n -gt 1 ] ;then
	  age=`echo "$line" | awk -F " " '{print $3}'`

	  if [ $age -ge 60 ];then
		  echo "$line" | awk -F " " '{print $2}'
	  fi
     fi

   n=`expr $n + 1`

done < $name
