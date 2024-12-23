#we pass the arguments in the terminal 

#!/bin/bash

echo "first argument $1"
echo "second argument $2"
echo "number of arguments are -$@"
echo "number of arguments are -$#"
for args in $@
do
        echo "argument is $args"
done

#-----OUTPUT---------
#bash arguments.sh hy heloo
# first argument hy
# second argument hello
# number of arguments are -hy hello
# number of arguments are -2
# argument is hy
# argument is hello
