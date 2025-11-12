read -p "Dame la primer palabra: " pal1
read -p "Dame la segunda palabra: " pal2

if [[ $pal1 == $pal2 ]]; then
	echo "Las palabras son iguales y es la siguiente: $pal1"
elif [[ $pal1 != $pal2 ]]; then
	echo "Las palabras son distintas: $pal1 y $pal2"
	if [[ $pal1 > $pal2 ]]; then 
		echo "Y adicionalmente $pal1 es mayor a $pal2"
	else
		echo "Y adicionalmente $pal2 es mayor a $pal1"
	fi
fi


