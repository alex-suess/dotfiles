#!/bin/sh
#
# This installs laravel/installer

read -p "Do you wish to install laravel/installer? [y/n]" yn
case "$yn" in
    Y|y )
        composer global require laravel/installer
esac
