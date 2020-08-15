#!/bin/bash
# Programa para ejemplificar el uso la creación de archivos y directorios
#
echo "Leer un archivo..."

cat $1
echo -e "\nAlmacenar los valores en una variable"
valorCat=`cat $1`
echo "$valorCat"

#IFS
echo -e "\n Leer archivos linea por línea"
while IFS= read linea
do
	echo "$linea"
done < $1
