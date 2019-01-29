#!/bin/bash

# backup original tmux configuration
mv $HOME/.tmux.conf .tmux.conf.backup
rm -f $HOME/.tmux.conf.func

# clone from github
git clone https://github.com/res876ttb/Gold-Tmux.git
cd Gold-Tmux

# creaet symbolic link to $HOME
ln -s $PWD/.tmux.conf* $HOME/


