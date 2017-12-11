#!/bin/bash
sudo add-apt-repository ppa:hzwhuang/ss-qt5 -y
sudo apt-get update
sudo apt-get install -y git python-pip python3-pip python-dev python3-dev python-tk python3-tk vim chromium-browser shadowsocks-qt5 build-essential

git config --global user.name comwrg
git config --global user.email xcomwrg@gmail.com
git config --global commit.gpgsign true

sudo update-alternatives --config editor
