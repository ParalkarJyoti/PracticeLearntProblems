#!/bin/bash -x

dice1=$((RANDOM%2))
dice2=$((RANDOM%3))

sum=$((dice1+dice2))
echo = $sum
