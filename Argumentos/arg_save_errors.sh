#! /bin/bash
# guardar el standar error lo guarda en la opción 2
ls 1>file.txt 2>errors.txt
# guardar el estandar output y error en un mismo archivo
ls > arch.txt 2>&1
# opción mas corta
ls >& arch.txt