#!/bin/bash
#This key value in array is used to access values  by keys

#declaring a key value pair
MyArray=( [name]=vishnu [age]=20 [city]=medak)

#accessing one by one values by using keys
echo "name is ${MyArray[name]}"
echo "age is ${MyArray[age]}"
echo city is ${MyArray[city]}"

