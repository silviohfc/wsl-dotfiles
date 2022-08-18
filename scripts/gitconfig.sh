#!/bin/bash
echo -e "\n[user]" >> ~/.dotfiles/.gitconfig
echo "  email = $GIT_EMAIL" >> ~/.dotfiles/.gitconfig
echo "  name = $GIT_NAME" >> ~/.dotfiles/.gitconfig