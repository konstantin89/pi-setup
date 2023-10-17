#!/bin/bash

# Make sure that install dir is part of $PATH
INSTALL_PATH='/usr/local/games'

## Install the script utils
sudo rm "$INSTALL_PATH"/kosta_*

sudo cp "./scripts/kosta_makefile.sh" "$INSTALL_PATH"
sudo cp "./scripts/kosta_help.sh" "$INSTALL_PATH"
sudo cp "./scripts/kosta_git_push.sh" "$INSTALL_PATH"


## Edit bashrc file
source ./edit_bashrc.sh

## install packages
sudo apt -y install vim
sudo apt -y install cmatrix
sudo apt -y install raspberrypi-kernel-headers
sudo apt -y install cmake
sudo apt -y install bridge-utils

