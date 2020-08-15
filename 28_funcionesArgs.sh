#!/bin/bash
# Programa para ejemplificar el uso de break y continue

opcion=0

#Función para instalar postgres
instalar_postgres () {
	echo "Instalando Postgres..."
}


desinstalar_postgres () {
	echo "Instalando Postgres..."
}

sacar_respaldo () {
	echo "blalbla bla"
}

restaurar_respaldo () {
	echo "bla bla bla"

}


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
		1) instalar_postgres
		   sleep 3
   		   ;;		   
		2) desinstalar_postgres
		   sleep 3
   		   ;;		   
		3) read -p "Directorio Backup: " directoriobackup
		   sacar_respaldo $directoriobackup	
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
