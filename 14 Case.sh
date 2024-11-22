# In thi file we learn about switch case 
# SYNTAX

# read variable_name 
# case variable_name in 
#       variable_name) statements....
#       variable_name) statements....
#       *) invaild input statement....
# esac 



#!/bin/bash

echo "provide an option "
echo "a for print date "
echo "b for list of scripts "
echo "c for the current location of the file "

read choice
case $choice in 
    a) date;;
    b)ls;;
    c)pwd;;
    *) echo "invaild input"
esac 
