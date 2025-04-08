#!/bin/bash
function limpiar {
	clear
}

function n_procesos {
	ps xa | wc -l
}

function sumar {
	expr 10 + 10
}

# llamar las funciones
n_procesos
