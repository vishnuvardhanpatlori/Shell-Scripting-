#!/bin/bash
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
