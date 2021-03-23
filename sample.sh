#!/bin/bash
echo "Weclome to devops class by DK!"
echo "Please enter your full name:"
read NAME
if [[ $NAME == @(Ragha|Raja|John|Lee|Deva) ]]
then
   echo "you are authorised user"
else
   echo "you are not an authorised user"
fi