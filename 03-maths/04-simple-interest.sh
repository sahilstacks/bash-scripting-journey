#!/bin/bash

echo "==== Simple Intrest"

read -r -p "Enter the Principal(P): " principal
read -r -p "Enter the Intrest Rate(R): " rate
read -r -p "Enter the Time Period in Years(T): " time

SI=$(echo "scale=2; ($principal * $time * $rate) / 100" | bc)
echo "Simple Intrest (SI): $SI"
