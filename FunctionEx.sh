#!/bin/bash -x

function myfunc()
{
       result=$(($num1*$num2))
       echo $result
}
echo "Enter 2 no's"
read num1
read num2
myfunc $num1 $num2
echo "Multiplied values are : " $result
