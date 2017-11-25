#! /usr/bin/env bash
set -x
set -e

./install.sh
cat add_bash_profile.txt >> ~/.bashrc
cat aliases.txt >> ~/.bash_aliases

cp bash_profile ~/.bash_profile
cp gitignore_global ~/.gitignore_global
cp gitconfig ~/.gitconfig
source ~/.bashrc
