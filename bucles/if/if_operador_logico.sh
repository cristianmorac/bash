#!/bin/bash

# Comprobamos si un archivo es legible y escribible
file="archivo.txt"
if [ -r $1 ] && [ -w $1 ]; then
    echo "El archivo es legible y escribible."
else
    echo "El archivo no es legible o no es escribible."
fi

# Comprobamos si un archivo existe o si un directorio está vacío
if [ -e $2 ] && [ $(ls -A $2) ]; then
    echo "El directorio existe y no está vacío."
else
    echo "El directorio no existe o está vacío."
fi
