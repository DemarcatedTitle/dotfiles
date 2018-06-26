#!/bin/bash
# dos2unix may be required for wsl
for i in zsh xsel neovim docker-compose nodejs npm silversearcher-ag autojump; do
    apt-get -y install $i
done
