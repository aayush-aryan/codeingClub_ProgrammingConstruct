#!/bin/bash -x
read -p "enter number from 1 to 7 :" number;
if [ $number -eq 1 ]
then result="Monday";
elif [ $number -eq 2 ]
then result="Tuesday";
elif [ $number -eq 3 ]
then result="WEdnesday";
elif [ $number -eq 4 ]
then result="Thrusday";
elif [ $number -eq 5 ]
then result="friday";
elif [ $number -eq 6 ]
then result="Saturday";
elif [ $number -eq 7 ]
then result="Sunday";
else
echo "enter the valid number";
fi
echo $result;
