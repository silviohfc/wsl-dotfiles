#!/bin/bash
echo "What is your GIT email?"
read GIT_EMAIL
echo "What is your GIT name?"
read GIT_NAME

export GIT_EMAIL
export GIT_NAME
~/.dotfiles/scripts/gitconfig.sh