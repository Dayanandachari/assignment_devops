#!/bin/bash'

echo " enter the value to display number table "
read num
i=1
while [ $num -gt 0 -a $i -le 10 ]
do 
t=`expr $num \* $i`
echo "$num * $i = $t"
i=`expr $i + 1`
done
