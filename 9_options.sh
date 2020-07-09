#!/bin/bash
#Programa para ejemplificar como se realiza el paso de opciones con o sin parámetros

echo "Programa Opciones"
echo "Opción 1 enviada: $1" 
echo "Opción 2 enviada: $2" 
echo "Opciones enviadas: $*" 
echo -e ""

echo "Recuperando valores"

while [ -n "$1" ]
do
case "$1" in
	-a) echo "Opcion A";;
	-b) echo "Opcion B";;
	-c) echo "Opcion C";;
	*) echo "$1 no es una Opcion";;
esac
shift
done
