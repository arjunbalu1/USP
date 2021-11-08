#!/bin/sh
echo "enter 1st number, 2nd number and 3rd number"
read a b c
if [ $a -ge $b ]
then 
  if [ $a -ge $c ]
  then
  echo $a "is greatest"
  else
  echo $c"is greatest"
  fi
else
  if [ $b -ge $c ]
  then
  echo $b"is greatest"
  else
  echo $c"is greatest"
  fi
fi    
