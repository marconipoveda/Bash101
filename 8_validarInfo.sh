#!/bin/bash
#Programa para ejemplificar como capturar la informacion del usuario utilizando el comando read

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# acepta el ingreso de información de 1 solo caracter
read -n1 -p "Ingresar Opcion: " option
echo -e " "
read -n10 -p "Ingresar el nombre del archivo del respaldo: " backupName
echo "Opción: $option, backupName: $backupName"
echo -e " "
read -s -p "Ingrese la Clave: " clave
echo -e " "
echo "Clave: $clave" 
