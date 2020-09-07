#!/bin/bash -x
number1=$((RANDOM%900 +100));
number2=$((RANDOM%900 +100));
number3=$((RANDOM%900 +100));
number4=$((RANDOM%900 +100));
number5=$((RANDOM%900 +100));
if [ $number1 -lt $number2 ]
   then
        maximumNumber=$number2;
        minimumNumber=$number1;
else
       maximumNumber=$number1;
       minimumNumber=$number2;
fi
if [ $maximumNumber -lt $number3 ]
   then maximumNumber=$number3;
elif [ $maximumNumber -lt $number4 ]
   then
        maximumNumber=$number4;
elif [ $maximumNumber -lt $number5 ]
   then maximumNumber=$number5;
else
    maximumNumber=$maximumNumber;
fi
if [ $minimumNumber -gt $number3 ]
   then minimumNumber=$number3;
elif [ $minimumNumber -gt $number4 ]
   then minimumNumber=$number4;
elif [ $minimumNumber -gt $number5 ]
   then minimumNumber=$number5;
else
   minimumNumber=$minimumNumber
fi
echo maximumNumberimum number: $maximumNumber and minimumNumberimum number : $minimumNumber
