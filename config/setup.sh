#!/bin/bash

DIR=`pwd`
rm ~/.vimrc
ln -s ${DIR}/.vimrc ~/.vimrc
rm -r ~/.vim
ln -s ${DIR}/.vim ~/.vim
mkdir ~/.vim_bak
rm ~/.screenrc
ln -s ${DIR}/.screenrc ~/.screenrc
rm ~/.gitconfig
ln -s ${DIR}/.gitconfig ~/.gitconfig
