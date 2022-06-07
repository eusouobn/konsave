#!/bin env sh

mkdir ~/.config/konsave/

mkdir ~/.config/konsave/profiles

mv ~/konsave/thinkpad.tar.gz ~/.config/konsave/profiles/

sleep 1

tar -xvf ~/.config/konsave/profiles/thinkpad.tar.gz

rm -r ~/.config/konsave/profiles/thinkpad.tar.gz
