#!/usr/bin/env bash

# Install vimrc
git clone git://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_basic_vimrc.sh


# Install bashrc
git clone git://github.com/mohit-aggarwal/config.git /tmp/config
cp /tmp/config/.bashrc ~/.bashrc
cp /tmp/config/.profile ~/.profile

