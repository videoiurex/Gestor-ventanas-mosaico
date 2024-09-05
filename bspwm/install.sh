#a! /bin/bash
mkdir -p ~/.config/bspwm
mkdir -p ~/.config/sxhkd
mkdir -p ~/Imágenes/fondos
mkdir -p ~/.local/bin
cp -v bspwmrc ~/.config/bspwm/
cp -v sxhkdrc ~/.config/sxhkd/
cp -rv ../polybar/ ~/.config/ 
cp -v bspwmfondo.png ~/Imágenes/fondos/
cp -v ../powermenu ~/.local/bin/
