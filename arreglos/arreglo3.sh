#! /bin/bash
# lista - arrays
names=( "Naine" "Mark" "Antoni" )
# mostrar todos los elementos
echo "Todos los nombres: ${names[*]}"
echo "Todos los nombres: ${names[@]}"
# mostrar el primer elemento
echo "primer nombre: ${names[0]}"
# ver el indice
echo "Ver el indice: ${!names[@]}"
# ver el total del array
echo "Total de la lista: ${#names[*]}"
# obtener el ultimo elemento
echo "ultimo nombre: ${names[${#names[@]}-1]}"
# recorrer los elementos
for name in ${names[@]}
do
 echo "My name is : $name"
done
# eliminar un elemento
unset names[1]
# añadir un elemento en la ultima posición
names[${#names[*]}-1]="bob"
names+=("Patrick")
# Actualizar un elemento
names[2]="Juan"