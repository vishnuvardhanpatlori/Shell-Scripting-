#syntrax
# if the condition is true then it will iterate the loop until the condition becames false 

#!/bin/bash
count= 0
num= 10
while [ $count -le $num ]
do 
    echo "value of count is $count"
    let count++
done 
