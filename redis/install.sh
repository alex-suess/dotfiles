#!/bin/sh
#
# This installs redis via homebrew

read -p "Do you wish to install redis? [y/n]" yn
case "$yn" in
    Y|y )
        brew update
        brew tap homebrew/services
        brew install redis
        brew services start redis
esac
