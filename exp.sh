#!/bin/bash
echo "Welcome to verification for voting by checking the age"
echo "Enter your age"
read AGE
if [ $AGE -ge 18 ]
then 
   echo "you are eligible for voting"
else
   echo "you are not eligible for voting"
fi
