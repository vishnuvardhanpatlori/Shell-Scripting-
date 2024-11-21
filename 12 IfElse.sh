# In this we lwarn about IF conditional statment
#syntax
# if[ condition ]
# then
# statment.......
# else
# statment........
# fi #end of if condition block 

# we use "-gt" to compare  greater and "-ge" for greater than equalto
# we use "-lt" to compare lower and "-le" for lower than equalto

#!/bin/bash
read -p "enter your marks:" marks
if [ [ $marks -ge 40 ] ]
then 
echo "you are PASSED"
else
echo  "you are FAIL"
fi
