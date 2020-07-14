#!/bin/bash
#Programa para resolver el reto #2

phoneRegex='^[0-9]{8}$'
echo "Introduzcas sus datos de usuario: "
read -p "Nombre: " firstName
read -p "Apellido: " lastName
read -p "Año de Nacimiento [AAAA]: " birthYear
read -p "Dirección: " addressPlace
read -p "Teléfono Móvil: " mobileNumber
while [[ $mobileNumber =~ $phoneRegex ]]; do	
	shift
else
	read -p "Teléfono Móvil: " mobileNumber
done

while [[ $homeNumber != $phoneRegex ]]; do	
	read -p "Teléfono Casa: " homeNumber
done
	
echo "Confirme la información ingresada"
echo "Nombre: $firstName"
echo "Apellido: $lastName"
echo "Edad: $((2020 - birthYear))"
echo "Números de Contacto: Casa $homeNumber Movil $mobileNumber"
echo "Dirección: $addressPlace"
