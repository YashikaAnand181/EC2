#!/bin/bash


echo "Enter something..."
read anything
echo "Enter name..."
read name

if [ $anything == $name ]
then 
echo "Yes, you are right"
else
echo "No, you are wrong"
fi

