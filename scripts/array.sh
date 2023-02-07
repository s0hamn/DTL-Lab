#!/bin/bash

# Declare an array
my_array=( "Rahul" "Ram" "Sham" )

# Print the entire array
echo "Entire Array:"
echo ${my_array[@]}

# Print the first element
echo "First element:"
echo ${my_array[0]}

# Print the second element
echo "Second element:"
echo ${my_array[1]}

# Print the third element
echo "Third element:"
echo ${my_array[2]}

# Print the number of elements in the array
echo "Number of elements in the array:"
echo ${#my_array[@]}

# Add an element to the array
my_array+=( "Soham" )

# Print the entire array
echo "Array after adding an element:"
echo ${my_array[@]}

