#!/bin/bash

sudo apt-get update -y && sudo apt-get full-upgrade -y && sudo apt-get dist-upgrade -y && sudo apt autoremove -y

sudo apt install -y hugo git tilix gcc python3

sudo snap install --classic code

cd ~ && git clone https://github.com/n0nuser/blog
