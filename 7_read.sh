#!/bin/bash
#Programa para ejemplificar como capturar la informacion del usuario utilizando el comando read

option=0
backupName=""

echo "Programa Utilidades Postgres"
read -p "Ingresar Opcion: " option
read -p "Ingresar el nombre del archivo del respaldo: " backupName
echo "Opción: $option, backupName: $backupName"
