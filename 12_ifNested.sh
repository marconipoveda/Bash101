#!/bin/bash
# Programa para ejemplificar el uso de la sentencia elif

notaClase=0

echo "Ejemplo Senticia If-Else"
read -n1 -p "Indique su nota (1-9): " notaClase
echo -e ""

if [ $notaClase -ge 7 ]; then
	echo "Alumno aprueba la Materia"
	read -p "Continuará el segundo nivel? (s/n): " continua
	if [ $continua = "s" ]; then
		echo "Bienvenido al siguiente nivel"
	else
		echo "Muchas gracias Adios"
	fi
else
	echo "Reprobado, nos vemos el otro año!"
fi
