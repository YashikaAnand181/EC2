#!/bin/bash


a=520
b=585
c=63

if [[ $a -gt $b && $a -gt $c ]]
then 
echo "A is biggest"
elif [[ $b -gt $c && $b -gt $a ]]
then 
echo "B is greatest"
else
echo "C is greatest"

fi

