#!/bin/bash

read -rp "Enter a Number: " num
revNum=0

while [ "$num" -ge 1 ]; do
    d=$((num % 10))
    revNum=$((revNum * 10 + d))
    num=$((num / 10))
done

echo "Reverse Number is: $revNum"
