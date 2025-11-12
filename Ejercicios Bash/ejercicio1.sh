read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2


if [[ $num1 -eq $num2 ]]; then
	echo "Los numeros son iguales"

elif [[ $num1 -gt $num2 ]]; then
	echo "El primer numero es mas grande que el segundo"

else
	echo "El segundo numero es mas grande que el primero"
fi




