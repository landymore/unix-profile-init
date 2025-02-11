#!/usr/bin/env zsh

# Copyright, Kevin Landymore, All rights reserved.

echo "Checking for ~/powerlevel10k..."
if [ ! -d ~/powerlevel10k ]; then
	echo "Cloning powerlevel10k..."
	git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
fi
echo "Refreshing dotfiles"
cp .p10k.zsh ~/
cp .zshrc ~/
echo "Finished"
