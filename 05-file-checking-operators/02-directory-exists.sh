#!/bin/bash

directory="linux"
if [ -d "$directory" ]; then
    echo "Directory exists"
else
    echo "Directory does not exists"
fi
