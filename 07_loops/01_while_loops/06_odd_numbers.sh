#!/bin/bash

read -rp "Enter a Number: " num
i=1

while [ "$i" -le "$num" ]; do
    if [ $((i%2)) -eq 1 ]; then
        echo "$i"
    fi
    i=$((i+1))
done
