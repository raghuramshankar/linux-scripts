#!/bin/bash
rm -rf temp
mkdir -p temp
git clone https://aur.archlinux.org/$1.git temp
cd temp
makepkg -sic
cd ..
rm -rf temp
