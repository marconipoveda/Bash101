#!/bin/bash
#Programa para ejemplificar como capturar la informacion del usuario utilizando el comando echo, read y $REPLY

option=0
backupName=""

echo "Programa Utilidades Postgres"
echo -n "Ingresar Opcion: "
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del respaldo: "
read
backupName=$REPLY
echo "Opción: $option, backupName: $backupName"
