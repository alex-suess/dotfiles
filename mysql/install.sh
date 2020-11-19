#!/bin/sh
#
# This installs mysql via homebrew

read -p "Do you wish to install mysql? [y/n]" yn
case "$yn" in
    Y|y )
        brew update
        brew tap homebrew/services
        brew link mysql@5.7 —force
        brew services start mysql@5.7
esac
