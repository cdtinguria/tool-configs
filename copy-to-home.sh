#!/usr/bin/env bash

cp .gitconfig ~

# copy vim configs

VIM_HOME_DIR=~/.vim

if [ -d "$VIM_HOME_DIR" ]; then
  cp .vimrc ~
  cp -R colors ~/.vim
else
  echo ".vim not found in user_home"
fi
