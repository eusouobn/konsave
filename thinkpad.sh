#!/bin env sh

mkdir ~/.config/konsave/

mkdir ~/.config/konsave/profiles

mv thinkpad.tar.gz ~/.config/konsave/profiles/

tar -xvf ~/.config/konsave/profiles/thinkpad.tar.gz

rm -r ~/.config/konsave/profiles/thinkpad.tar.gz
