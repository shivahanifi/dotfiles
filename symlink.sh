#!/bin/bash
export DOTFILES_DIR=/home/shiva/dotfiles
ln -sf $DOTFILES_DIR/bash/.bashrc ~/.bashrc
ln -s ~/dotfiles/terminator/config ~/.config/terminator/config
echo "Symlinks created for dotfiles."
source ~/.bashrc
echo "Bash configuration reloaded."
