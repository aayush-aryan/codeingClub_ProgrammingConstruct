#!/bin/bash  -x
read -p "enter the number :" number;
flag=1;
 if (( $number<=2 ))
 then
   echo "$n is not a prime number ";	
fi

for (( i=2; i<=$number/2; i++ ))
	do
 if [ $number%$i -eq 0 ];
   then
      echo "$number : is not prime number";
		flag=0;
      break;
  fi
done
		if [ $flag -eq 1 ]
     then
		echo "$number :is prime number";
  		fi
