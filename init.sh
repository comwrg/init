#!/bin/bash
sudo add-apt-repository ppa:hzwhuang/ss-qt5 -y
sudo apt-get update
sudo apt-get install -y git python-pip python3-pip python-dev python3-dev python-tk python3-tk vim chromium-browser shadowsocks-qt5 build-essential htop default-jdk tree golang-1.9-go screen

sudo cp /usr/lib/go-1.9/bin/go /usr/bin/go -s

git config --global user.name comwrg
git config --global user.email xcomwrg@gmail.com
git config --global commit.gpgsign true

sudo apt-get install mysql-server
sudo update-alternatives --config editor
