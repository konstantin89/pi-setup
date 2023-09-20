#!/bin/bash

# Make sure that install dir is part of $PATH
INSTALL_PATH='/home/pi/.local/bin'

## Install the script utils
rm "$INSTALL_PATH"/kosta_*

cp "./scripts/kosta_makefile.sh" "$INSTALL_PATH"
cp "./scripts/kosta_help.sh" "$INSTALL_PATH"
cp "./scripts/kosta_git_push.sh" "$INSTALL_PATH"


## Edit bashrc file
source ./edit_bashrc.sh
