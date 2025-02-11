#!/usr/bin/env zsh

# Copyright 2020, Kevin Landymore, All rights reserved.

echo "Checking for fonts"

if [ ! -d ~/fonts ]; then
	cd ~
	mkdir fonts
	cd ~/fonts
	curl https://kevinjlandymore.com/MesloLGS-NF-Fonts.tar --output MesloLGS-NF-Fonts.tar
	tar -xvf MesloLGS-NF-Fonts.tar
	cd ~
fi

./init-dotfiles.sh
echo "All done"
