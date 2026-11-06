#!/bin/bash

release_file="/etc/os-release"

if grep -q "Ubuntu" $release_file || grep -q "Debian" $release_file
then
    sudo apt update # refresh the local packages
    apt list --upgradable # display packages that have available upgrades
    sudo apt dist-upgrade # upgrade the available packages
else
    echo "This script supports Ubuntu and Debian only."
fi
