#!/bin/bash 
echo " enter theee value of physics marks"
read p
echo " enter theee value of maths  marks"
read m
echo " enter theee value of biology marks"
read b

if [ $p -ge 35 -a $m -ge 35 -a $b -ge 35 ] ; then
total=`expr $p + $m + $b`
avg=`expr $total / 3`
echo "your avg marks $avg"
echo " your total marks $total"
if [ $avg -ge 75 ] ; then
	echo " firs class"
elif [ $avg -ge 65 -a $avg -lt 75 ] ;then
	echo "second class"
elif [ $avg -ge 35 -a $avg -lt 65 ] ; then
	echo "third class"
fi

else
echo " failed"

fi

