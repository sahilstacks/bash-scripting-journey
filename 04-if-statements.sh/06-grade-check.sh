
#!/bin/bash

read -r -p "Enter the Marks: " marks

if (( marks >= 90 && marks <= 100 )); then
    echo "Grade A"
elif (( marks >= 80 && marks < 90 )); then
    echo "Grade B"
elif (( marks >= 70 && marks < 80 )); then
    echo "Grade C"
elif (( marks >= 60 && marks < 70 )); then
    echo "Grade D"
elif (( marks >= 50 && marks < 60 )); then
    echo "Grade E"
elif (( marks >= 0 && marks < 50 )); then
    echo "Grade F"
else
    echo "Invalid Marks"
fi

