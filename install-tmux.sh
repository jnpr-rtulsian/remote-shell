#!/bin/bash

curl -LO https://github.com/libevent/libevent/releases/download/release-2.0.22-stable/libevent-2.0.22-stable.tar.gz
tar xzvf libevent-2.0.22-stable.tar.gz
cd libevent-2.0.22-stable
./configure && make
sudo make install
cd ..

sudo yum install -y ncurses-devel
sudo yum install -y glibc-static

curl -LO https://github.com/tmux/tmux/releases/download/2.6/tmux-2.6.tar.gz
tar xzvf tmux-2.6.tar.gz
cd tmux-2.6
sh autogen.sh
./configure && make
sudo make install
cd ..
