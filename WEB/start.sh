#!/bin/sh

# Inicia o Apache em segundo plano
apache2ctl -D FOREGROUND &

# Espera o Apache iniciar
# sleep 5

# Inicia o BIND
named -g
