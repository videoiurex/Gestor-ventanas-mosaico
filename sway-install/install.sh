#!/bin/bash
sudo pacman -S git neovim waybar rofi feh xorg-xhost evince network-manager-applet firefox nautilus gnome-terminal otf-font-awesome
xdg-user-dirs-update
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
sudo cp ../powermenu /usr/bin/powermenu
sudo cp -r ../nvim /etc/xdg/nvim
cp -r sway ~/.config/sway
cp -r waybar ~/.config/waybar
