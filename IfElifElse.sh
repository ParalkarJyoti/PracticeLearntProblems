#!/bin/bash -x

a=70
b=20

if [ $a == $b ]
then
          echo "a is equal to b"
elif [ $a -gt $b ]
then
          echo "a is greater then b"
elif [ $a -lt $b ]
then 
       echo "a is less than b"
else
      echo "None of the above conditions are true"
fi
