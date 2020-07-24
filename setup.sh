#!/bin/bash

# This setup script creates symlinks throughout the system that point to this repository's configuration files.

PWD=`pwd`

# Vim
rm -rf ~/.vimrc
ln -s $PWD/vimrc ~/.vimrc
