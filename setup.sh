#!/bin/bash

# This setup script creates symlinks throughout the system that point to this repository's configuration files.

PWD=`pwd`

# Vim
rm -rf ~/.vimrc
ln -s $PWD/vimrc ~/.vimrc

# VSCode
if [ -f ~/.config/Code/User/settings.json ]
then
	rm -rf ~/.config/Code/User/settings.json
fi
ln -s $PWD/settings.json ~/.config/Code/User/settings.json
