#In this file we access values from another file called names.txt
# names.txt consist of names => vishnu krishna pavansai rahul 


#!/bin/bash
FILE= "path of the file " #/home/user/scripts/names.txt
for name in $( cat $FILE )
do 
    echo "name is $name"
done
