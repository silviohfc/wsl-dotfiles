#!/bin/bash
echo "Installing Oh My Zsh..."
~/.dotfiles/scripts/ohmyzsh.sh

echo "Installing Powerlevel10k Theme..."
~/.dotfiles/scripts/p10k.sh

echo "What is your GIT email?"
read GIT_EMAIL
echo "What is your GIT name?"
read GIT_NAME

echo "Configuring GIT..."
export GIT_EMAIL
export GIT_NAME
~/.dotfiles/scripts/gitconfig.sh

echo "Creating Symlinks..."
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.p10k.zsh ~/.p10k.zsh
ln -s ~/.dotfiles/.zshrc ~/.zshrc

echo "Installing asdf with Node LTS..."
~/.dotfiles/scripts/asdf-node.sh