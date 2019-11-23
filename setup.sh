#!/bin/bash

# This setup script creates symlinks throughout the system that point to this repository's configuration files.

pwd=`pwd`

# Vim
rm -rf ~/.vimrc
ln -s $pwd/vimrc ~/.vimrc

# VSCode
if [ -f ~/.config/Code/User/settings.json ]
then
    rm -rf ~/.config/Code/User/settings.json
fi
ln -s $pwd/settings.json ~/.config/Code/User/settings.json
