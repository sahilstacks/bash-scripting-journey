#!/bin/bash

read -rp "Enter the Number: " n
i=1

while [ "$i" -le 10 ]
do
    m=$((n * i))
    echo "$n x $i = $m"
    i=$((i + 1))
done
