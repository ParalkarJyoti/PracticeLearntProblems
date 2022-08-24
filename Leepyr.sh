#!/bin/bash -x
echo -p "Enter a year"
read year
a=(($year%4))
b=(($year%100))
c=(($year%400))
if [ $a -eq 0 && $b -eq 0 && $c -eq 0 ]
then
   echo "it is a leap"
else
   echo "it is not a leap year"
fi

