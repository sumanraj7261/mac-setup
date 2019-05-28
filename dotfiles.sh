#! /bin/bash

#cloning dot files.
git clone https://github.com/sumandeepak8/dotfiles.git

#moving configuration files to home.
mv dotfiles/.zshrc ~ 
mv dotfiles/.vimrc ~ 

#deleting dotfiles folder
rm -rf dotfiles

echo "plugins=(git zsh-autosuggestions zsh-syntax-highlighting)" >> .zshrc

