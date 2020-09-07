#!/bin/bash -x
read -p "enter digit like 1,10,100..10000 :" n;
case $n in
        1) echo "one";;
       10) echo "ten";;
      100) echo "Hundred";;
     1000) echo "thousands";;
    10000) echo "tenThousands";;
   100000) echo "Lakh";;
  1000000) echo "tenLakhs";;
 10000000) echo "Crore";;
        *) echo "Invalid number";;
        esac
