#!/bin/bash
wget https://github.com/garg-dhruv/dotfiles/raw/master/.vimrc -O ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
