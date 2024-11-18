#!/bin/bash

MyArray=( 1 20 30.5 hello "hy buddy" )

#print all the elements in an array
echo "all the elements ${MyArray[*]}"

#to find length of the array we use '#' in front of variable name 
echo "the length of the array is ${#MyArray[*]}"

#To access the specific index
echo" value in 3rd index is ${MyArray[3]}"

#To print specific elements 
echo "values from index 2-3 is ${MyArray[*]:2:3}"

#updating our with new values 
MyArray+=( 40 50 )
echo "my new array is ${MyArray[*]}"
