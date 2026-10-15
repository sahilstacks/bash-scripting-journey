#!/bin/bash

echo "==== Temperature Converter ===="
echo

read -r -p "Enter the temperature in Celcius: " celsius
fehrenheit=$(echo "scale=2; $celsius * (9/5) + 32" | bc)
echo "$celsius C is equal to: $fehrenheit F"
echo

read -r -p "Enter the temperature in Fehrenheit: " fehrenheit
celsius=$(echo "scale=2; ($fehrenheit - 32) * 5/9" | bc)
echo "$fehrenheit F is equal to: $celsius C"
