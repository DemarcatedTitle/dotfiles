#!/bin/bash
mkdir -p ~/.vim/pack/my-plugins/start
cp vimplugins ~/.vim/pack/my-plugins/start
cd ~/.vim/pack/my-plugins/start
for f in `cat vimplugins`; do `git clone $f`; done
