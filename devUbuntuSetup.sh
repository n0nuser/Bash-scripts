#!/bin/bash

sudo apt-get update -y && sudo apt-get full-upgrade -y && sudo apt-get dist-upgrade -y && sudo apt autoremove -y

sudo apt install -y git tilix gcc python3

sudo snap install --classic code

sudo snap install hugo

echo -e "\n\n\e[33mHugo Version:\e[0m"

hugo version

echo -e "\n\n"

cd ~ && git clone https://github.com/n0nuser/blog
