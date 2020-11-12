#!/bin/sh
#
# This installs laravel/valet

read -p "Do you wish to install laravel/valet? [y/n]" yn
case "$yn" in
    Y|y )
        composer global require laravel/valet
        valet install
        valet domain localhost
        mkdir ~/Dev
        cd ~/Dev
        valet park
esac
