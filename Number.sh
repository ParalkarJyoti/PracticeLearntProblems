#!/bin/bash -x

echo "enter a number"
read n
case $n in 

 1) echo "Unit" ;;
 10) echo  "Ten" ;;
 100) echo "Hundred" ;;
 10000) echo "Thousand";;

*) echo "enter value between 1 to 4" ;;

esac


