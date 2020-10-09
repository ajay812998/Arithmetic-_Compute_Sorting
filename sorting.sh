#!/bin/bash -x

#This problem computes different arithmetic expressions and sorts the results

read -p "Enter first input: " a
read -p "Enter second input: " b
read -p "Enter third input: " c

declare -A dictionary
dictionary[uc2]=$(((a+b)*c))
dictionary[uc3]=$(((a*b)+c))
dictionary[uc4]=$(((c+a)/b))
dictionary[uc5]=$(((a/b)+c))

echo "${dictionary[@]}"

count=0
array[count++]=${dictionary[uc2]}
array[count++]=${dictionary[uc3]}
array[count++]=${dictionary[uc4]}
array[count++]=${dictionary[uc5]}

echo "Array" ${array[@]}
echo "Count" $count
