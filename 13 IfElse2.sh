#!/bin/bash
#it consist of if else ladder 

read -p "Enter your marks " marks 
if [ $marks -ge 80 ]
then 
echo "you got FIRST DIVISION "
elif [ $marks -ge 60 ]
then 
echo "you got 2nd DIVISION  "
elif [ $marks -ge 40 ]
then 
echo "you got 3rd DIVISION "
else
echo "you are FAIL"
fi
