if [ -e $1 ]; then
    echo "El archivo existe."
    if [ -d $1 ]; then
        echo "Es un directorio."
    elif [ -f $1 ]; then
        echo "Es un archivo regular."
    fi
    if [ -s $1 ]; then
        echo "El archivo no está vacío."
    else
        echo "El archivo está vacío."
    fi
else
    echo "El archivo no existe."
fi