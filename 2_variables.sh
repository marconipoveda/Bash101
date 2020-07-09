#!/bin/bash
#Programa para revisar la creación de variables

opcion=5
nombre=Marconi

echo "Opcion: $opcion, Nombre: $nombre"

#Exportar la variable nombre para que pueda pasar.
export nombre

#Llamar al otro script
./2_variables_2.sh
