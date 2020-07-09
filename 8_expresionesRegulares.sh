#!/bin/bash
#Programa para ejemplificar como capturar la informacion del usuario y validarla utilizando expresiones regulares

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expresiones Regulares"
read -p "Ingresar una Identificación: " identificacion
read -p "Ingresar las iniciales de un país [EC,COL,US]: " pais
read -p "Ingresar la fecha de nacimiento [yyyyMMdd] : " fechaNacimiento

#Validacion de Identificacion
if [[ $identificacion =~ $identificacionRegex ]]; then
	echo "Identificación $identificacion válida"
else
	echo "Identificación $identificacion inválida"
fi

#Validación de País
if [[ $pais =~ $paisRegex ]]; then
	echo "País $pais válido"
else
	echo "País $pais inválido"
fi


#Validacón Fecha de Nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
	echo "Fecha de Nacimiento $fechaNacimiento válido"
else
	echo "Fecha de Nacimiento $fechaNacimiento inválido"
fi
