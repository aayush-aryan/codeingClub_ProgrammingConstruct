#!/bin/bash -x
if [ 0 -eq $((RANDOM%2)) ]
then
  echo Head;
else
   echo Tail;
fi
