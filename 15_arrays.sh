#!/bin/bash
# Programa para ejemplificar el uso de los arreglos

arregloNumeros=(1 2 3 4 5)
arregloCadenas=(Juan, Pedro, Luis, Alex)
arregloRangos=({A..Z} {10..20})

#imprimir todos los valores
echo "Arreglo de Números: ${arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${arregloCadenas[*]}"
echo "Arreglo de Rangos: ${arregloRangos[*]}"

#Imprimir los tamaños de los arreglos
echo "Tamaño de Arreglo de Números: ${#arregloNumeros[*]}"
echo "Tamaño de Arreglo de Cadenas: ${#arregloCadenas[*]}"
echo "Tamaño de Arreglo de Rangos: ${#arregloRangos[*]}"

#Imprimir la posición 3 de cada arreglo
echo "Posición 3 del arreglo de Números: ${arregloNumeros[3]}"
echo "Posición 3 del arreglo de Cadenas: ${arregloCadenas[3]}"
echo "Posición 3 del arreglo de Rango: ${arregloRangos[3]}"

#Añadir y eliminar valores en un arreglos
#Si la posición no es la última + 1 no pasa nada, no funciona

echo -e "\nArreglo de Números Original: ${arregloNumeros[*]}"

echo -e "\nAgrega el elemento en la posición después del último"
arregloNumeros["${#arregloNumeros[*]}"]=21
echo "Arreglo de números: ${arregloNumeros[*]}"
echo "Tamaño arreglo de Números: ${#arregloNumeros[*]}"

echo -e "\nAgrega el elemento en la posición del último, reemplazandolo"
arregloNumeros["${#arregloNumeros[*]} - 1"]=22
echo "Arreglo de números: ${arregloNumeros[*]}"
echo "Tamaño arreglo de Números: ${#arregloNumeros[*]}"

echo -e "\nAgrega el elemento en la posición que se le indique (2), reemplazándo al elemento existente"
arregloNumeros[2]=23
echo "Arreglo de números: ${arregloNumeros[*]}"
echo "Tamaño arreglo de Números: ${#arregloNumeros[*]}"

echo -e "\nElimina el elemento en la posición indicada (0)"
unset arregloNumeros[0]
echo "Arreglo de números: ${arregloNumeros[*]}"
echo "Tamaño arreglo de Números: ${#arregloNumeros[*]}"
