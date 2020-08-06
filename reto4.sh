#!/bin/bash
# Programa para ejemplificar el uso de break y continue

opcion=0

while :
do
	clear

	echo "________________________________"
	echo "****  RESOLUCIÓN RETO #4   *****"
	echo "________________________________"
	echo "*****    MENU PRINCIPAL    *****"
	echo "________________________________"
	echo "1. Mostrar proceso actuales"
	echo "2. Mostrar memoria Disponible"
	echo "3. Mostrar Espacio en Disco"
	echo "4. Mostrar Información de Red"
	echo "5. Mostrar Variables de Entorno"
	echo "6. Mostrar Información de Software Instalado"
	echo "7. Realizar Respaldo de Información"
	echo "8. Salir"

	read -n1 -p "Ingrese una opción [1-8]: " opcion
	
	case $opcion in 
		1) echo -e "\n==>  Listado de Proceso actuales..."
		   ps -fea
		   read -n 1 -r -s -p $'\nPRESIONE CUALQUIER TECLA PARA CONTINUAR...'
   		   ;;		   
		2) echo -e "\n==>  Memoria disponible en el sitema..."
		   free -h
		   read -n 1 -r -s -p $'\nPRESIONE CUALQUIER TECLA PARA CONTINUAR...'
   		   ;;		   
		3) echo -e "\n==>  Almacenamiento Disponible en el Sistema..."
		   df -h
		   read -n 1 -r -s -p $'\nPRESIONE CUALQUIER TECLA PARA CONTINUAR...'
   		   ;;		   
		4) echo -e "\n==>  Información de Red..."
		   ifconfig
		   read -n 1 -r -s -p $'\nPRESIONE CUALQUIER TECLA PARA CONTINUAR...'
   		   ;;		   
		5) echo -e "\n==>  Variables de entorno del sistema..."
		   env 
		   read -n 1 -r -s -p $'\nPRESIONE CUALQUIER TECLA PARA CONTINUAR...'
   		   ;;		   
		6) echo -e "\n==>  Informacipon sobre el Software Instalado..."
		   dpkg -l | less
		   read -n 1 -r -s -p $'\nPRESIONE CUALQUIER TECLA PARA CONTINUAR...'
   		   ;;	   
		7) echo -e "\n==>  Respaldar Información..."
		   read -p "\n--> Ingrese el path a respaldar [/path/to/folder] " path
		   read -p "\n--> Nombre del archivo respaldo resultado [respaldo.tar.gz]: " backuprs
		   tar cfz $backuprs $path
		   echo -e "\n**** Respaldo Completado ****"
		   read -n 1 -r -s -p $'\nPRESIONE CUALQUIER TECLA PARA CONTINUAR...'
   		   ;;	   
		8) echo -e "\nSalir"
		   exit 0
   		   ;;
   	esac	   
done
