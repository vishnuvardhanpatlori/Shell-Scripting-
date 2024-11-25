#In this file we iterate a loop for access vaules in an array
#!/bin/bash
MyArray= ( 1 2 3 4 5 hello hi )
length= ${#MyArray[*]}
for ( ( i=0; i<length; i++ ) )
do
    echo "values of array is ${MyArray[$i]}"
done 
