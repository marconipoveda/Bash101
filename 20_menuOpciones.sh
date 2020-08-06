#!/bin/bash
# Programa para ejemplificar el uso de break y continue

opcion=0

while :
do
	clear

	echo "________________________________"
	echo "****RESPALDOS DE POSTGRESQL*****"
	echo "________________________________"
	echo "*****    MENU PRINCIPAL    *****"
	echo "________________________________"
	echo "1. Instalar PostgreSQL"
	echo "2. Desinstalar PostgreSQL"
	echo "3. Ejecutar Respaldo"
	echo "4. Restar Respaldo"
	echo "5. Salir"

	read -n1 -p "Ingrese una opción [1-5]: " opcion
	
	case $opcion in 
		1) echo "Instalar PostgreSQL..."
		   sleep 3
   		   ;;		   
		2) echo "Desinstalar PostgreSQL..."
		   sleep 3
   		   ;;		   
		3) echo "Ejecutar Respaldo"
		   sleep 3
   		   ;;		   
		4) echo "Restaurar Respaldo"
		   sleep 3
   		   ;;		   
		5) echo "Salir"
		   exit 0
   		   ;;
   	esac	   
done
