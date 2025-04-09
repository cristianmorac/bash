#!/bin/bash

# Directorio a explorar
directorio="/home/ans-admin/infraestructura/bash"

# Bucle for que recorre todos los archivos en el directorio
for archivo in "$directorio"/*; do
    echo "Archivo: $archivo"
done
