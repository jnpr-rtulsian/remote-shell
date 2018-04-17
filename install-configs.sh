#!/bin/sh

DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# zsh
ln -s ${DIR}/home/.zshrc ~/.zshrc
ln -s ${DIR}/home/shortcuts.sh ~/shortcuts.sh

# oh-my-zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

# other
ln -s ${DIR}/home/.gitconfig ~/.gitconfig
ln -s ${DIR}/home/.tmux.conf ~/.tmux.conf

