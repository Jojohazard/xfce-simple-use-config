#!/bin/sh

sudo apt update
sudo apt upgrade -y

sudo apt install \
xfce4 \
lightdm \
kitty \
firefox-esr \
thunar \
thunar-archive-plugin \
thunar-volman \
thunar-media-tags-plugin \
gvfs \
gvfs-backends \
gvfs-fuse \
rofi \
network-manager-gnome \
gnome-software \
flatpak \
gnome-software-plugin-flatpak \
-y

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub org.libreoffice.LibreOffice
