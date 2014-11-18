#!/bin/sh

WORK_DIR=$(cd $(dirname $0);pwd)

ln -sfn $WORK_DIR/files/dircolors $HOME/.dircolors
ln -sfn $WORK_DIR/files/gitconfig $HOME/.gitconfig
ln -sfn $WORK_DIR/files/gitignore $HOME/.gitignore
ln -sfn $WORK_DIR/files/inputrc $HOME/.inputrc
ln -sfn $WORK_DIR/files/editrc $HOME/.editrc
ln -sfn $WORK_DIR/files/screenrc $HOME/.screenrc
ln -sfn $WORK_DIR/files/vimrc $HOME/.vimrc

if [ ! -d x"$HOME/.vim" -o ! -d x"$HOME/.vim/tmp" ]; then
	mkdir -p $HOME/.vim/tmp/{swap,backup}
fi
