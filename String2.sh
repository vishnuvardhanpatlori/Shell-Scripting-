#!/bin/bash
#strings
String="hey VishnuVardhan"

#printing the string
echo "the string is ${String}

#finding the length of the string 
echo "length of the string is ${#String}"

#Coverting string to UPPER CASE
echo "string in upper case is ${String^^} "

#Coverting string to LOWER CASE 
echo "string in lower case is ${Strng,,}"

#To replace the string syntax is ${variable_name/old_name/new_name}
newStr=${String/hey/hello}

#Sliceing the String
echo "here we slice to print only my name ${String:6:19}"

