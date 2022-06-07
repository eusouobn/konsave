#!/bin env sh

mkdir ~/.config/konsave/

mkdir ~/.config/konsave/profiles

tar -xvf ~/konsave/thinkpad.tar.gz

mv ~/konsave/thinkpad ~/.config/konsave/profiles/

rm -r ~/konsave/thinkpad.tar.gz
