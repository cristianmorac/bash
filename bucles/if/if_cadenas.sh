#!/bin/bash

cadena="Hola"
if [ -n "$cadena" ]; then
    echo "La cadena no está vacía: '$cadena'"
else
    echo "La cadena está vacía."
fi

cadena=""
if [ -z "$cadena" ]; then
    echo "La cadena está vacía."
else
    echo "La cadena no está vacía."
fi
