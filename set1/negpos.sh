#!/bin/sh
echo " enter no"
read no
if [ $no -eq 0 ] 
then 
echo " number is zero"
elif [ $no -lt 0 ]
then
echo " number is negative"
else
echo " number is positive"
fi
