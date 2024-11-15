#!/bin/bash

#script to show the variables
name="vishnu"
age=20
occupation="software"

#we use $(doller) symbole to acces the variable 
echo "my nane is $name and my age is $age"

#changes the variable value again 
name="vishnuvardhan"
echo "new name is $name and I am a $occupation"

#variable to store output of a commend
HOSTNAME=$(hostname)

echo " new host name is $HOSTNAME"
