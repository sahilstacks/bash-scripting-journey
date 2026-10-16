#!/bin/bash

read -r -p "Enter the Number: " num
if ((num == 0)); then
    echo "ZERO"
elif ((num > 0)); then
    echo "Positive Number"
else
    echo "Negative Number"
fi
