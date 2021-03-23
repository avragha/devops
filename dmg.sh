#! /bin/bash

echo "check for vmware work in the dmg file"
#cat dmesg.txt
read dmesg.txt
if [$dmg == "vmware" ]
then
   echo "you have vmware msg in the file"
else
   echo "you dont have any vmware msg"
fi
