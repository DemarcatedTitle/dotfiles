#!/bin/bash
for i in .vimrc .tmux.conf .zshrc .zshrc.local; do
    ln -sf $PWD/$i ~/$i
done
