#!/bin/bash

num1=12
num2=40

clear

if [ $num1 -gt $num2 ];then   
    echo "$num1 is greaterthan $num2"
else
    echo "$num1 is not greaterthan $num2"
fi

if [ $num1 -eq $num2 ];then   
    echo "$num1 == $num2"
else
    echo "$num1 != $num2"
fi

#String operation

echo "Enter your password : "
read pass
echo "Enter Re-password : "
read re_pass

if [ $pass = $re_pass ] && [ -z $pass ]; then  
    echo "same or empty"
else
    echo "not equals"
fi