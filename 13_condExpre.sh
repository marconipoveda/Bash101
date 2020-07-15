#!/bin/bash
# Programa para ejemplificar el uso de expresiones condicionales

edad=0


read -p "Ingrese su edad: " edad
read -p "Ingrese su pais de origen: " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "Expresiones condicionales con números"

if [ $edad -le 10 ]; then
	echo "la persona es niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 19 ]; then 
	echo "la persona es un adolecente"
else
	echo "la persona es mayor de edad"
fi

echo -e "Expresiones condicionales con cadenas"

if [ $pais = "EEUU" ]; then
	echo "la persona es gringa"
elif [ $pais = "Ecuador" ] || [ $pais = "Peru" ]; then 
	echo "la persona es un Inca"
else
	echo "Se desconoce su nacionalidad"
fi

echo -e "Expresiones condicionales con cadenas"

if [ -d $pathArchivo ]; then
	echo "El directorio existe"
else
	echo "El directorio no existe"
fi
