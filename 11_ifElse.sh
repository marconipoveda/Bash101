#!/bin/bash
# Programa para ejemplificar el uso de la sentencia if

notaClase=0
edad=0

echo "Ejemplo Senticia If-Else"
read -n1 -p "Indique su nota (1-9): " notaClase
echo -e ""
read -p "Indique su edad: " edad
echo -e ""

if (( $notaClase >= 7 )); then
	echo "Aprobado"
else
	echo "Reprobado"
fi

if [ $edad -le 19 ]; then
	echo "Menor de Edad"
else
	echo "Mayor de Edad"
fi
