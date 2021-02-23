#!/bin/bash

sudo apt update -y && sudo apt upgrade -y && sudo apt dist-upgrade -y

sudo apt install -y git grub-customizer plymouth net-tools wget python3 gnome-tweak-tool tlp tlp tilix

sudo snap install --classic code

sudo snap install spotify

sudo snap install vlc

# Enable Dark Mode
gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true

sudo systemctl enable tlp

sudo apt-get autoclean -y && sudo apt-get autoremove -y && sudo apt-get clean -y

