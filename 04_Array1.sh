#!/bin/bash
#we can store different types of data in an array in shell scripting 

MyArray=( 1 2 3 hello "hy buddy" )

#we use [*] to   access or print all elements in an array 
echo "all the elements in an array are ${myArray[*]}"
echo "this are the elements present in array "
