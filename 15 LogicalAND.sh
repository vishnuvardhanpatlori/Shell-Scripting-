#In this scrip we learn about logical AND[&&] operator
# SYNTAX 
# condition1 && condition2
# if both the conditions are true thenit return 1 (True) otherwise 0 (False)



#!/bin/bash
read -p "enter your age " age
read -p "enter your country " country 

if [ $age -ge 18 ] && [ $country == "india" ]
then 
    echo "you can vote"
else
    echo "you cannot vote "
fi
