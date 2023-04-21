#!/bin/bash
input=(1 2 3 4 5)

echo "All values ${input[@]}"

echo "h el0tement : ${input[0]}"
echo "3th element : ${input[3]}"
echo "Number of elements in the array : ${#input[@]}"

for val in ${input[@]}
do
    echo "array value is : $val"
done