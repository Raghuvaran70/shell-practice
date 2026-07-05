#!/bin/bash

#Array creation and manipulation in bash
#arrays in bash are used to store multiple values in a single variable. They can be defined using parentheses and accessed using indices.
#arrays in bash are zero-indexed, meaning the first element is at index 0.
array=("apple" "banana" "cherry" "date" "elderberry")

# Accessing array elements
echo "First element: ${array[0]}"
echo "Second element: ${array[1]}"  

echo "all elements: ${array[@]}"  # Accessing all elements of the array

# Adding elements to an array
array+=("fig" "grape")  # Adding elements to the end of the array

#removing elements from an array
unset array[2]  # Removes the element at index 2 (cherry)

# Looping through an array, for-each loop is used to iterate over each element in the array.
echo "Looping through the array:"
for fruit in "${array[@]}"; 
do
    echo "$fruit" \
done
