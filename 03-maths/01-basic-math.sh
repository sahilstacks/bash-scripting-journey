#!/bin/bash

echo "Enter the value of a: "
read a
echo "Enter the value b: "
read b

echo "== Basic Arithmetic Operations =="
add=$(($a + $b))
sub=$(($a - $b))
pro=$(($a * $b))
div=$(($a / $b))
echo "$a + $b = $add"
echo "$a - $b = $sub"
echo "$a * $b = $pro"
echo "$a / $b = $div"
