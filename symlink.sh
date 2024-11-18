#!/bin/bash
export DOTFILES_DIR=~/dotfiles
ln -sf $DOTFILES_DIR/.bashrc ~/.bashrc
#ln -sf $DOTFILES_DIR/.bash_profile ~/.bash_profile
ln -sf $DOTFILES_DIR/.bash_aliases ~/.bash_aliases
#ln -sf $DOTFILES_DIR/.bash_logout ~/.bash_logout
#ln -sf $DOTFILES_DIR/.bash_prompt ~/.bash_prompt
echo "Symlinks created for dotfiles."
source ~/.bashrc
echo "Bash configuration reloaded."
