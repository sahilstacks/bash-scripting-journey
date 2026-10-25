#!/bin/bash

package=htop
sudo apt install $package >> package_installer_result.log

if [ $? -eq 0 ]; then
    echo "The installation of $package was Successfull"
    echo "The New Command is available here: "
    which $package
else
    echo "$package failed to install" >> package_installer_failure.log
fi
