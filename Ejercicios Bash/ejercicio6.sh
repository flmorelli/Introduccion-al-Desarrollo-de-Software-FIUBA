# Ejercicio 6 - Franco Capooooo


#!/bin/bash

echo "Elegi una opcion: "
echo "1 - Saludar"
echo "2 - Mostrar fecha"
echo "3 - Salir"

read opcion

case $opcion in 

1)
	echo "Hola"  ;;
2)
	date ;;
3) 
	echo "Saliendo" ;;
*)
	echo "Opcion no valida" ;;
esac


