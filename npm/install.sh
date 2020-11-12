#!/bin/sh
#
# This installs nvm/node.js via homebrew

read -p "Do you wish to install nvm and node.js? [y/n]" yn
case "$yn" in
    Y|y )
        brew update
        brew install nvm
        mkdir ~/.nvm
        source $(brew --prefix nvm)/nvm.sh
        nvm install 12
        nvm use 12
        nvm alias default 12
esac
