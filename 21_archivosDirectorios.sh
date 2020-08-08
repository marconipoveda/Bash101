#!/bin/bash
# Programa para ejemplificar el uso la creación de archivos y directorios

arregloCadenas=(Perro Gato Pato Pollo Vaca)

echo "Archivos - Directorios"

if [ $1 = "d" ]; then
	mkdir -m 755 $2
	echo "Directori Creado Correctamente"
	ls -la ../$2
elif [ $1 = "f" ]; then
	touch $2
       	echo "Archivo creado correctamente"
	ls -la $2
else
	echo "Opción inválida: $1"
fi
