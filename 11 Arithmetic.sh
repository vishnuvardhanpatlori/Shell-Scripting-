#!/bin/bash

# In this script we know about aritthmetic operations 
# For arithmetic operation we use "let" keyword infront of operations 
#in this we write two script without let and with let keyword 


#WITHOUT LET KEYWORD
x=10
y=2
mul=$x*$y
echo "$mul"
#output = 10*2

#WITH LET KEYWORD
a=10
b=2
let mul=$a*$b
let sum=$a+$b
let sub=$a-$b

echo "multiplication is $mul"
echo "sum is $sum"
echo "substraction is $sub"

#output
#multiplication is 20
#sum is 12
#substraction is 8
