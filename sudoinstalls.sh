#!/bin/bash
for i in zsh xsel neovim docker-compose nodejs npm silversearcher-ag; do
    apt-get -y install $i
done
