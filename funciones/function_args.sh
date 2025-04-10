#! /bin/bash
function sayHello() {
	# utilizar la variable en la func
	local Message="Hello $1 $2"
	echo $Message
}
# enviar argumentos
sayHello "Cristian" "Mora"