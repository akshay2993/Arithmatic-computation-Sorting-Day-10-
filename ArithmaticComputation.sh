#!/bin/bash

echo "Welcome to Arithmatic Computation & Sorting Problem!"

read -p "Enter three numbers: " a b c

comp1=$(($a+$b*$c))
echo "a + b * c = $comp1"

comp2=$(($a*$b+$c))
echo "a * b + c = $comp2"

comp3=$(($c+$a/$b))
echo "c + a / b = $comp3"
