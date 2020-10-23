#!/bin/bash -x

#use random function to get single digit
echo $((RANDOM%10))

#use random to get dice number between 1 to 6
echo $((RANDOM%6+1))

#add two random dice number and print the result
sumRandomDiceNumber=$(( $((RANDOM%6+1)) + $((RANDOM%6+1)) ))
echo "sum of two random dice number - " $sumRandomDiceNumber

#read 5 random 2 digit values, then find their sum and average
sum=0
for ((varY=0; varY<5 ; varY++ ))
do
	sum=$((sum + $((RANDOM%90+10)) ))
done
avg=$(( sum / varY))

echo "sum of 5 random 2 digit number - " $sum
echo "avg of 5 random 2 digit number - " $avg


