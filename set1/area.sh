#!/bin/sh
echo " enter radius"
read radius
pi=3.14
area=`echo $pi\*$radius\*$radius |bc`
echo "area" $area

