#!/bin/bash

#There should be no gap between the before and after the equal sign when assigning a value to a variable.
name="John"

#Accessing the value of a variable is done by prefixing the variable name with a dollar sign ($).
echo "Hello, $name!" #or 
echo "Hello, ${name}!"

#Script arguments can be accessed using $1, $2, $3, etc. for the first, second, third argument respectively.
first_arg=$1
second_arg=$2

#script arguments can also be accessed using $@ or $* for all arguments.
#scripting doesn't have any data types, all variables are treated as strings.

num1=10
num2=20

sum=$(($num1 + $num2)) #Arithmetic operations can be performed using $((expression)).
echo "The sum of $num1 and $num2 is: $sum"

#Command substitution can be done using $(command) to capture the output of a command.
echo "Script is executed at $(date)" 


