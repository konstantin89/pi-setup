#!/bin/bash

ll_alias_line="alias ll='ls -ltr'"

if grep -q "$ll_alias_line" ~/.bashrc; then
    echo "Alias 'll' already exists in .bashrc."
else
    echo "$ll_alias_line" >> ~/.bashrc
    echo "Alias 'll' added to .bashrc."
    source ~/.bashrc
fi