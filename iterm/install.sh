#!/bin/sh
#
# iterm2
#
# This installs iterm2 with OhMyZsh

# Check for Homebrew
read -p "Do you wish to install iTerm2? [y/n]" yn
case "$yn" in
    Y|y )
        if [ -d "/Applications/iTerm.app" ]; then
            echo "iTerm already installed";
        else
            brew cask install iterm2;
        fi
esac
