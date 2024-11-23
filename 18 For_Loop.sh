#In this script We study about for loop
# Syntax 
# for i in varibale 
# do 
#     statements.....
#     ...............
#     ...............
# done 



#!/bin/bash

for i in 1 2 3 4 5
do
    echo "number is $i"
done 

for name in krishna pavansai rahul
do 
    echo "name is $name"
done 

for i in {1..5}
do 
    echo "number is $i" #output :- it prints numbers  1 2 3 4 5
done



