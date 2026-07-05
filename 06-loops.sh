#!/bin/bash


# This script demonstrates the use of loops in bash

for i in {1..5}; do #1 to 5 is the range of numbers to loop through
    echo "Iteration $i"
done

## While loop
count=1
while [ $count -le 5 ]; do
    echo "Count: $count"
    ((count++))
done    

#directly using the command output in a loop
for file in $(ls); do
    echo "File: $file"
done

#different ways to loop through a list of items
items=("apple" "banana" "cherry")
for item in "${items[@]}"; do
    echo "Item: $item"
done

# another way to loop through a list of items using a C-style for loop
for ((i=0; i<${#items[@]}; i++)); do
    echo "Item: ${items[i]}"
done    

# Looping through a range of numbers using a C-style for loop
for ((i=1; i<=5; i++)); do
    echo "Number: $i"
done    

#different ways to loop through a list of items using while loop
count=0
while [ $count -lt ${#items[@]} ]; do
    echo "Item: ${items[count]}"
    ((count++))
done    

#different ways to loop through a list of items using until loop
count=0
until [ $count -ge ${#items[@]} ]; do
    echo "Item: ${items[count]}"
    ((count++))
done    

# Looping through a list of items using a for loop with a break statement
for item in "${items[@]}"; do
    if [ "$item" == "banana" ]; then
        echo "Found banana, breaking the loop."
        break
    fi
    echo "Item: $item"
done    


#different ways to loop through a list of items using a for loop with a continue statement
for item in "${items[@]}"; do
    if [ "$item" == "banana" ]; then
        echo "Found banana, skipping this item."
        continue
    fi
    echo "Item: $item"      

done

#different types of loops in bash can be used to iterate over a list of items, a range of numbers, or the output of a command. The choice of loop depends on the specific use case and the desired behavior.
#example, a for loop is often used when the number of iterations is known in advance, while a while loop is used when the number of iterations is not known and depends on a condition. An until loop is similar to a while loop, but it continues until a condition becomes true.