#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
GIT=$HOME/GIT

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
ZSH_CUSTOM=$HOME/.oh-my-zsh/custom
ZSH_STANDARD=$HOME/.oh-my-zsh/

# Personal
git clone git@github.com:mnegreira/Personal.git $GIT/Personal


# Work
git clone git@github.com:mnegreira/Work.git $GIT/Work


# ZSH Plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Sites
