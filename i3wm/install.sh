#!/bin/bash
#Copiar ficheros y directorios a home
mkdir -vp ~/.config/i3
mkdir -vp ~/Imágenes/fondos
mkdir -vp  ~/.local/bin
cp -v config ~/.config/i3/
cp -rv ../polybar ~/.config/
cp -v i3wmfondo.png ~/Imágenes/fondos
cp ../powermenu ~/.local/bin/
