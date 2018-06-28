#!/bin/bash

# Vim plugins
mkdir -p ~/.vim/pack/my-plugins/start
cp -f vimplugins ~/.vim/pack/my-plugins/start
cd ~/.vim/pack/my-plugins/start
for f in `cat vimplugins`; do `git clone $f`; done

# FZF install
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
