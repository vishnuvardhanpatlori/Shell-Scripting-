#Logical OR
#syntax = condition1 || condition2
#if one condition or both the conditions are true then it return 1 (true) otherwise  returns 0 (false) 
#if both conditions are not true then it return false

#!/bin/bash
read -p "Enter your age" age
read -p "Enter your country " country

if [ $age -ge 18 ] || [ $country == "india" ]
then 
    echo "you can vote "
else
    echo "you cannot vote"
fi
