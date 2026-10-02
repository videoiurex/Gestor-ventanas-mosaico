#!/bin/bash
sudo pacman -S neovim waybar rofi feh xorg-xhost evince network-manager-applet firefox nautilus gnome-terminal otf-font-awesome
xdg-user-dirs-update
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
mkdir -p ~/Imágenes/fondos
cp fondosway.png ~/Imágenes/fondos/fondosway.png
sudo cp ../powei
rmenu /usr/bin/powermenu
sudo cp -r ../nvim /etc/xdg/nvim
cp -r sway ~/.config/sway
cp -r waybar ~/.config/waybar
