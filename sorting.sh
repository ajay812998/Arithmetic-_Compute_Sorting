#!/bin/bash -x

#This problem computes different arithmetic expressions and sorts the results

read -p "Enter first input: " a
read -p "Enter second input: " b
read -p "Enter third input: " c

echo "$(((a+b)*c))"
