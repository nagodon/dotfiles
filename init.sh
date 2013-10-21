#!/bin/sh

WORK_DIR=`dirname $0`

ln -sfn $WORK_DIR/files/dircolors $HOME/.dircolors
ln -sfn $WORK_DIR/files/gitignore $HOME/.gitignore
ln -sfn $WORK_DIR/files/inputrc $HOME/.inputrc
ln -sfn $WORK_DIR/files/screenrc $HOME/.screenrc
ln -sfn $WORK_DIR/files/vimrc $HOME/.vimrc
