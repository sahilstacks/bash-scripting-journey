#!/bin/bash

read -r -p "Enter the Year: " year
if [ "$year" -eq 1 ]; then
    echo "Jan"
elif [ "$year" -eq 2 ]; then
    echo "Feb"
elif [ "$year" -eq 3 ]; then
    echo "Mar"
elif [ "$year" -eq 4 ]; then
    echo "Apr"
elif [ "$year" -eq 5 ]; then
    echo "May"
elif [ "$year" -eq 6 ]; then
    echo "Jun"
elif [ "$year" -eq 7  ]; then
    echo "Jul"
elif [ "$year" -eq 8 ]; then
    echo "Aug"
elif [ "$year" -eq 9 ]; then
    echo "Sep"
elif [ "$year" -eq 10 ]; then
    echo "Oct"
elif [ "$year" -eq 11 ]; then
    echo "Nov"
elif [ "$year" -eq 12 ]; then
    echo "Dec"
else
    echo "Wrong Input"
fi
