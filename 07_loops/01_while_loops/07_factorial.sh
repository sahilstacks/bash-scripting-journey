#!/bin/bash

read -rp "Enter the Number: " num
i=1
fact=1

while [ "$i" -le "$num" ]; do
    fact=$((fact * i))
    i=$((i+1))
done
echo "The Factorial is: $fact"
