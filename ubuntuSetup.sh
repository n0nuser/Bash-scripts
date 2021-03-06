#!/bin/bash

sudo apt update -y && sudo apt upgrade -y && sudo apt dist-upgrade -y

sudo apt install -y git grub-customizer plymouth net-tools wget python3 gnome-tweak-tool tlp tlp tilix curl

# My Bash Aliases
curl https://gist.githubusercontent.com/n0nuser/34fc14a084436ae89c2b3405ad453f0a/raw/e3f4d4be8bc13bd532b2d396846bf4cdd9885fee/.bash_aliases >> ~/.bash_aliases

sudo snap install spotify

sudo snap install vlc

sudo apt-get autoclean -y && sudo apt-get autoremove -y && sudo apt-get clean -y

# Enable Dark Mode
gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true

sudo systemctl enable tlp

sudo update-alternatives --config x-terminal-emulator

clear

echo -e '\e[94mCheck https://mayccoll.github.io/Gogh/ for tilix color schemes\e[0m'

read

bash -c  "$(wget -qO- https://git.io/vQgMr)" 

clear

echo -e '\e[94mRemember changing the Tilix Scheme Profile, checking Keyboard Shortcuts, Gnome-Tweak Tool, Grub-Customizer and set a Plymouth theme\e[0m'

exit