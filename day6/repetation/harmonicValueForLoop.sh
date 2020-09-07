#!/bin/bash -x
read -p "enter the nth harmonic term :" n;
sum=0;
for (( i=1; i<=$n; i++ ))
	do
	d=$( echo "scale=4; 1/$i" | bc );
	sum=$( echo "scale=4;$sum+$d;" | bc );
	done
	echo $sum 
