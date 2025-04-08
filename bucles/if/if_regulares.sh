#!/bin/bash

cadena="programacion"

if [[ "$cadena" == *"grama"* ]]; then
    echo "La palabra contiene 'grama'."
else
    echo "La palabra no contiene 'grama'."
fi

# Comparación de cadenas de forma insensible a mayúsculas/minúsculas
if [[ "$cadena" =~ ^[Pp] ]]; then
    echo "La palabra comienza con 'P' o 'p'."
else
    echo "La palabra no comienza con 'P' ni con 'p'."
fi
