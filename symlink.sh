#!/bin/bash
export DOTFILES_DIR=/home/shiva/dotfiles
ln -sf $DOTFILES_DIR/bash/.bashrc ~/.bashrc
ln -sf $DOTFILES_DIR/bash/.bash_aliases ~/.bash_aliases
ln -sf $DOTFILES_DIR/bash/.bash_history ~/.bash_history
ln -sf $DOTFILES_DIR/bash/.bash_logout ~/.bash_logout
ln -s  $DOTFILES_DIR//terminator/config ~/.config/terminator/config
echo "Symlinks created for dotfiles."
source ~/.bashrc
echo "Bash configuration reloaded."
