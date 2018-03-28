#!/bin/sh

DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# zsh
ln -s ${DIR}/home/.zshrc ~/.zshrc

# oh-my-zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

# other
ln -s ${DIR}/home/.gitconfig ~/.gitconfig
