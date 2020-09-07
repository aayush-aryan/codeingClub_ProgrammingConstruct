#!/bin/bash -x
index=0;
for (( i=10; i<100; i++ ))
	do
		number=$i;
		unitDigit=$(($number%10));
		ten_palace_Digit=$(($number/10));
			if [ $ten_palace_Digit -eq $unitDigit ]
				then
					arr[index]=$i;
					((index++));
			fi
	done
echo number with repeated digits are : ${arr[@]}
