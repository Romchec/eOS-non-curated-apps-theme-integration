#!/bin/sh

mkdir -p $HOME/.themes

sudo flatpak override --filesystem=$HOME/.themes

cp -r /usr/share/themes/io.elementary.stylesheet.* $HOME/.themes/

echo Completed!
