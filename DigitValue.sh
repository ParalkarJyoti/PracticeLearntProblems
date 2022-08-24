#!/bin/bash -x

num1=$(((RANDOM%6) + 1 ));
num2=$(((RANDOM%6) + 2 ));
num3=$(((RANDOM%6) + 3 ));
num4=$(((RANDOM%6) + 4 ));
num5=$(((RANDOM%6) + 5 ));

sum= $((num1+num2+num3+num3+num4+num5))

average= $((sum/2))

echo "the sum is:" $sum
echo  "the average:" $average
