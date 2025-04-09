#!/bin/bash

# Comprobar si los números en una lista son pares o impares
numeros=(1 2 3 4 5 6 7 8 9)
for num in "${numeros[@]}"; do
    if [ $((num % 2)) -eq 0 ]; then
        echo "$num es par."
    else
        echo "$num es impar."
    fi
done