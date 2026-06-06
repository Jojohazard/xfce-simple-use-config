#!/bin/sh

sudo apt update
sudo apt upgrade -y

sudo apt install \
xfce4 \
lightdm \
kitty \
firefox-esr \
-y
