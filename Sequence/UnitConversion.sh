#!/bin/bash -x
echo $(echo "scale=2; 42/12" | bc);
a=$(echo "scale=2; 60*0.3048" | bc);
b=$(echo "scale=2; 40*0.3048" | bc);
echo $a meter x $b meter;
echo Area of 25 such places $(echo "scale=2;60*40*0.00024710" | bc)acers;
