#!/bin/bash

if [[ $# -eq 0 ]]; then
	echo "No se paso ningun parametro"
else 
	archivo=$1


	echo "1 - Ver el contenido de un archivo"
	echo "2 - Editar el archivo con el editor nano"
	echo "3 - Ver los permisos del archivo"
	echo "* - Salir"

	read opcion

	case $opcion in

		1)
			cat $archivo ;;
		2) 
			nano $archivo ;;
		3) 
			ls -l $archivo ;;
		*) 
			echo "saliendo" ;;
	esac
fi




