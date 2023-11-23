#! /bin/bash

ruta=$(pwd)
fecha=$(date +%Y-%m-%d)-db

#for archivo in $(ls -la $ruta/base-datos | grep .sql | awk '{print $9}')
for archivo in $(ls $ruta/base-datos)
do
  [ -d $fecha ] || mkdir $fecha
  rsync -r $ruta/base-datos/$archivo /home/devops/$fecha/
done
