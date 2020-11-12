#!/bin/sh
#
# This installs yarn via homebrew

read -p "Do you wish to install yarn? [y/n]" yn
case "$yn" in
    Y|y )
        brew update
        brew install yarn
esac
