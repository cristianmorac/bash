#! /bin/bash

:<<'COMENTARIO'
Automatizacion para crear un script
que realiza la sincronización de ficheros dependiendo la extensión
en una carpeta llamada (fecha_actual-extension-bk)
ejecutar script ./backup.sh [name-extension]
COMENTARIO

# Ruta absoluta
ruta=$(pwd)
extension=$1

# crear fecha actual
fecha=$(date +%Y-%m-%d)-$extension-bk

# Crear una carpeta con la fecha actual
:<<validacion
-d valida si la carpeta existe
si no existe despues de || crea la carpeta
validacion

[ -d $fecha ] || mkdir $fecha

# filtrar por archivos .txt
# grep -E para poder utilizar expresiones regulares
for file in $(ls | grep -E "\.${extension}");
do
  # sincronizar los archivos en la carpeta backup
  rsync $file $fecha
  # eliminar el fihero
  rm $file
done

echo ls | grep -E "\.${extension}"
