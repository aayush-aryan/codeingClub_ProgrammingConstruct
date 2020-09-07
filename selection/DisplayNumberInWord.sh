#!/bin/bash -x
read -p "enter number like 1, 10, 100 ,1000 :" number;
if [ $number -eq 1 ];
then
result="Unit";
elif [ $number -eq 10 ];
then
result="Ten";
elif [ $number -eq 100 ];
then 
result="Hundred";
elif [ $number -eq 1000 ];
then 
result="Thousands";
elif [ $number -eq 10000 ];
then 
result="TenThousands";
elif [ $number -eq 100000 ];
then 
result="Lakh";
elif [ $number -eq 1000000 ];
then 
result="TenLakh";
elif [ $number -eq 10000000 ];
then 
result="Crore";
else
  echo "number entered is Invalid :";
fi
echo $result
