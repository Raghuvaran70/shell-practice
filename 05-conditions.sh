#!/bin/bash

num=10

if [ $num -gt 5 ];
then 
    echo "$num is greater than 5"
else
    echo "$num is not greater than 5"
fi

#if-elif-else statement
if [ $num -gt 15 ]; then
    echo "$num is greater than 15"
elif [ $num -eq 10 ]; then
    echo "$num is equal to 10"
else
    echo "$num is less than 10"
fi  

