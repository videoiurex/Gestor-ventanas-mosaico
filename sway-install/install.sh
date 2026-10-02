#!/bin/bash
sudo pacman -S neovim waybar rofi feh xorg-xhost lxsession evince network-manager-applet firefox nautilus gnome-terminal otf-font-awesome
clear
xdg-user-dirs-update
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
mkdir -p ~/Imágenes/fondos
cp  fondosway.png ~/Imágenes/fondos/fondosway.png
cp -r themes ~/.config/rofi
sudo cp ../powermenu /usr/bin/powermenu
sudo cp -r ../nvim /etc/xdg/
cp -r sway ~/.config/sway
cp -r waybar ~/.config/waybar
