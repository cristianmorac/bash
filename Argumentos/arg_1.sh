#! /bin/bash
# envio consola ./script.sh 10 20 hash 30
# posiciones de argumentos en la consola
echo $1 $2 $3 $4 # -> 10 20 hash 30
# leer todos los argumentos
echo $@
# mostrar y contar elementos
echo $# # ->  10 20 hash 30  cantidad:4
#guardar en variable
args=("$@")
echo "result: ${args[0]} - ${args[1]}  # -> 10 20