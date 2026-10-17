#!/bin/bash

read -r -p "Enter the age: " age
if [ "$age" -gt 0 ] && [ "$age" -lt 13 ]; then
    echo "Kid"
elif [ "$age" -ge 13 ] && [ "$age" -lt 18 ]; then
    echo "Teenager"
elif [ "$age" -ge 18 ] && [ "$age" -lt 110 ]; then
    echo "Adult"
else
    echo "Invalid Age"
fi


