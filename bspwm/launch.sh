#!/bin/bash

#Termina las instancias de la barra que ya se esten ejecutando
#(En debian hay que instalar el paquete: psmisc)
killall -q polybar

#Espera hasta que los procesos se hayan cerrado
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#Inicia polybar, usando la configuración prederteminada
polybar mybar &

