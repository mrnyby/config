#!/bin/bash

# This setup script creates symlinks throughout the system that point to this repository's configuration files.

PWD=`pwd`

# Vim
rm -rf ~/.vimrc
ln -s $PWD/vimrc ~/.vimrc

echo "Additional setup is required!
  1. Copy this repository's settings.json file to wherever Visual Studio Code stores that kind of thing on your system."
