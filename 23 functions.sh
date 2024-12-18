# function is a block of code which perform some task and run when it is called 
# we can reuse many times in our program which lessen our lines of code
# we can pass arguments to the methods 


#Syntax
#we delcare the function by using keyword "function" by using method "function_name()" 

#!/bin/bash
function addition {
    local num1=$1
    local num2=$2
    #here $1 and $2 are the parameters which meand $1 is first and $2 is second parameter
    let sum=$num1+$num2
    echo "sum of $num1 and $num2 is $sum"
}

#now calling the function by using function name 
addtion 15 23 
