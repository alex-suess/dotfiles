#!/bin/sh
#
# This installs iterm2 with OhMyZsh

read -p "Do you wish to install iTerm2? [y/n]" yn
case "$yn" in
    Y|y )
        if [ -d "/Applications/iTerm.app" ]; then
            echo "iTerm already installed";
        else
            brew cask install iterm2;
            sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
        fi
esac
