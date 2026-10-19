#!/bin/bash

file="01-file-exists.sh"
if [ -f "$file" ]; then # regular file exists
    echo "File Exist"
else
    echo "File Doesnot Exist"
fi
