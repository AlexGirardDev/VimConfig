#!/bin/bash
#Install plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#setup vim
mkdir ~/nvim
rm ~/nvim/init.vim
ln ~/dotfiles/VimConfig/init.vim ~/nvim/init.vim
rm ~/.vimrc
ln ~/dotfiles/VimConfig/.vimrc ~/.vimrc
echo "All done!"
