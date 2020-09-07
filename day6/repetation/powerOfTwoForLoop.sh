#!/bin/bash -x
read -p "enter the number :" n;
mul=1;
for (( i=1; i<=n; i++ ))
	do
		mul=$(( $mul*2 ));
		echo "2^$i =  $mul";
	done;
