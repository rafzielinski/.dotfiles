#!/bin/bash

DOTFILES="/home/raf/.dotfiles"
HOME="/home/raf"

ln -s $DOTFILES/aliases $HOME/.aliases
ln -s $DOTFILES/zshrc $HOME/.zshrc
ln -s $DOTFILES/zshrc.bundles $HOME/.zshrc.bundles
ln -s $DOTFILES/vimrc $HOME/.vimrc
ln -s $DOTFILES/vimrc.bundles $HOME/.vimrc.bundles
ln -s $DOTFILES/vim/ $HOME/.vim/
ln -s $DOTFILES/zshrc $HOME/.zshrc
ln -s $DOTFILES/tmux.conf $HOME/.tmux.conf
