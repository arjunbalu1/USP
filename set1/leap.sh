#!/bin/sh
echo "enter year"
read year
if [ $((year%400)) -eq 0 ] 
then
echo "Leap Year"
elif [ $((year%100)) -eq 0 ] 
then
echo "Not Leap Year"
elif [ $((year%4)) -eq 0 ] 
then
echo "Leap Year"
else
echo "Not a leap Year"
fi
