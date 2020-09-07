#!/bin/bash  -x
i=0;
while (( i<10 ))
do
   arr[i]=$(( $((RANDOM%900))+100 ));
	((i++));
done
echo "reqired array are : ${arr[@]}";
lengthOfArray="${#arr[@]}";
echo "required length of array:" $lengthOfArray;
#printf '%s\n' "${arr[@]}" | sort -n | tail -2 | head -1
