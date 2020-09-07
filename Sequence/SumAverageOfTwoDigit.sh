#!/bin/bash -x
number1=$((RANDOM%90 +10))
number2=$((RANDOM%90 +10));
number3=$((RANDOM%90 +10));
number4=$((RANDOM%90 +10));
number5=$((RANDOM%90 +10));
sum=$(($number1+ $number2+$number3+$number4+$number5));
echo "sum of Random five digit number :" $sum;
avrage=$(($sum/5));
echo "average of five digit number :" $avrage;
