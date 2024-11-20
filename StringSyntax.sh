#!/bin/bash

#In this file we learn about the basic syntax of shell scripting strings 
# for example
String="hello world!"
#syntax 
#for length ${#variable_name}
len=${#String}

#To conver upper case ${variable_name^^}
upper=${String^^}

#To convert lower case ${variable_name,,}
lower=${String,,}

#for slice the string ${variable_name:start:end}
slice=${String:1:5}
