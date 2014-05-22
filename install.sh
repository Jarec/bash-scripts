#!/bin/bash

test -e ~/.bashrc && mv -f ~/.bashrc ~/.bashrc.bak
test -e ~/.bash_aliases && mv -f ~/.bash_aliases ~/.bash_aliases.bak

ln --symbolic $PWD/bashrc ~/.bashrc
ln --symbolic $PWD/bash_aliases ~/.bash_aliases