#!/bin/bash
# Programa para ejemplificar el uso de la sentencia elif

edad=0

echo "Ejemplo Senticia If-Else"
read -p "Indique su edad: " edad
echo -e ""

if [ $edad -le 19 ]; then
	echo "Menor de Edad"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
	echo "Adulto"
elif [ $edad -gt 90 ]; then
	echo "Tercera Edad avanzada"
else
	echo "Tercera Edad"
fi
