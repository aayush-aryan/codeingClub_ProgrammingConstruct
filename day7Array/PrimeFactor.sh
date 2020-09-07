#!/bin/bash

read -p "enter the number :" number;
OriginalNumber=$number;
for (( index=2; index<=$number; index++ ));
do
    while  (( $number%$index==0 ))
      do
         arr_Prime_Factor[count++]=$index;
			number=$(($number/$index));
		done
done
echo prime factor of $OriginalNumber : ${arr_Prime_Factor[@]};
