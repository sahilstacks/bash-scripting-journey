#!/bin/bash

echo "==== Area Calculator ===="
echo

read -r -p "Enter the side of Square: " side
area=$((side * side))
echo "Area of Square is: $area"
echo

read -r -p "Enter the length of Rectangle: " length
read -r -p "Enter the width of Rectangle: " width
area=$((length * width))
echo "Area of Rectangle is: $area"
echo

read -r -p "Enter the radius of Circle: " radius
area=$(echo "3.141 * $radius * $radius" | bc)
echo "Area of Circle is: $area"
