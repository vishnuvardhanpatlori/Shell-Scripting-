#!/bin/bash
#example of break in a loop 
# we just need to confirm if a given number is present or not 
num=6
for i in {1..9}
do
  #Break the loop if number is found 
  if [ $num -eq 0 ]
  then 
    echo "$num is founded !!! "
    break
  fi
  echo "number is $i"
done 
