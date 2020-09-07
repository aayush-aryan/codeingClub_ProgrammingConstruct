#!/bin/bash -x
read -p "enter the number from 1 to 7 :" number;
case $number in
        1) echo "Monday";;
        2) echo "Tuesday";;
        3) echo "Wednesday";;
        4) echo "Thursday";;
        5) echo "friday";;
        6) echo "saturday";;
        7) echo "sunday";;
        *) echo "Invalid number";;
        esac
