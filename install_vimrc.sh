#!/bin/sh

cat basic.vim > ~/.vimrc
echo "Installed successfully! Reminder: Please check if you have install vundle."
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Installed Vundle."
echo "You are all set!"
