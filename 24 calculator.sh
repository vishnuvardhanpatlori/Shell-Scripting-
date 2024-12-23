#in script we build a calculator using switch case 

#!/bin/bash

echo "Enter an option "
echo "a) Addition "
echo "b) substraction "
echo "c) multiplication "
echo "d) division"

read choice
case $choice in
        a)
                read -p "enter first number: " num1
                read -p "enter second number: " num2
                let sum=$num1+$num2
                echo "addition of two numbers is $sum"
                ;;
        b)

                read -p "enter first number: " num1
                read -p "enter second number: " num2
                let sub=$num1*$num2
                echo "substraction  of two numbers is $sub"
                ;;
        c)

                read -p "enter first number: " num1
                read -p "enter second number: " num2
                let mul=$num1*$num2
                echo "multiplication of two numbers is $mul"
                ;;
        d)

                read -p "enter first number: " num1
                read -p "enter second number: " num2
                if [ $num2 -eq 0 ]
                then
                        echo " cannot divisible by 0 zero "
                        exit
                fi
                let div=$num1/$num2
                echo "division of two numbers is $div"
                ;;
        *)echo "invalid input";;
esac
