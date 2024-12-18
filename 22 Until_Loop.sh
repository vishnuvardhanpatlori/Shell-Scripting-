# It is a opposite of while loop . If the condition is false it will iterate the loop until the condition became true 

#!/bin/bash
a=10
until [ $a -el 1 ]
do 
    echo "value is $a"
    let a--
done
