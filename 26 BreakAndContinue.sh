#!/bin/bash
#example of break in a loop 
# we just need to confirm if a given number is present or not 

#-----BREAK-------
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


# -----CONTINUE-----
# example of using continue in loop 
# suppose we only need to print odd number 
for i in {1..10}
do 
    let r=$i%2
    if [ $r==0 ]
    then
        continue
    fi
    echo "odd number is $i"
done
