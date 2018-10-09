#!/bin/bash

apt install build-essential
apt install emacs
apt install gcc
apt install python3
apt install valgrind
apt install vim
apt-get update
apt-get upgrade

git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
mv em /usr/bin
# rm "$0"
mv * ~
