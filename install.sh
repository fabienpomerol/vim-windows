#!/usr/bin/env bash

CURRENT=`pwd`

rm -rf ~/.vimrc
rm -rf ~/vimfiles

git submodule update --init

cp -R $CURRENT/vimfiles ~/vimfiles
cp -R $CURRENT/vimrc ~/.vimrc

echo "vim-windows installed !"
