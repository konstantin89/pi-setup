#!/bin/bash

# Make sure that install dir is part of $PATH
INSTALL_PATH='/home/pi/.local/bin'

rm "$INSTALL_PATH"/kosta_*

cp "./scripts/kosta_makefile.sh" "$INSTALL_PATH"
cp "./scripts/kosta_help.sh" "$INSTALL_PATH"
cp "./scripts/kosta_git_push.sh" "$INSTALL_PATH"

