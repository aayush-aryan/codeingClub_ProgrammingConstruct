#!/bin/bash -x
read -p "enter single digit number :" number;
if [ $number -eq 0 ]
then result="Zero";
elif [ $number -eq 1 ]
then result="One";
elif [ $number -eq 2 ]
then result="Two";
elif [ $number -eq 3 ]
then result="Three";
elif [ $number -eq 4 ]
then result="four";
elif [ $number -eq 5 ]
then result="five";
elif [ $number -eq 6 ]
then result="six";
elif [ $number -eq 7 ]
then result="seven";
elif [ $number -eq 8 ]
then result="eight";
elif [ $number -eq 9 ]
then result="nine";
else
  result="enter valid number";
fi
