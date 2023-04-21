#!/bin/bash
input="10.0.0.1,10.0.0.2,10.0.0.3"
echo "all values : $input"
echo "All values ${input[@]}"
echo "h el0tement : ${input[0]}"
echo "3th element : ${input[3]}"
echo "Number of elements in the array : ${#input[@]}"

IFS="," read -r -a output <<< "$input"

echo "##############################"
echo "all values : $output"
echo "All values ${output[@]}"
echo "h el0tement : ${output[0]}"
echo "3th element : ${output[3]}"
echo "Number of elements in the array : ${#output[@]}"