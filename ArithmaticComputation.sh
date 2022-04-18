#!/bin/bash -x


echo "Welcome to Arithmatic Computation & Sorting Problem!"

read -p "Enter three numbers: " a b c

comp1=$(($a+$b*$c))
echo "a + b * c = $comp1"

comp2=$(($a*$b+$c))
echo "a * b + c = $comp2"

comp3=$(($c+$a/$b))
echo "c + a / b = $comp3"

comp4=$(($a%$b+$b))
echo "a % b + c = $comp4"

declare -A result

for ((i=1;i<=4;i++))
do
	result[$i]="$comp$i"
done

echo "${result[@]}"
echo "${!result[@]}"
