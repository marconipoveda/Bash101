#!/bin/bash
# Programa para ejemplificar el uso de los arreglos

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Juan Pedro Luis Alex)
arregloRangos=({A..Z} {10..20})

echo "Iterar por un arreglo de números"
for num in ${arregloNumeros[*]}
do
	echo "Número: $num"
done

echo "Iterar por un arreglo de cadenas"
for nom in ${arregloCadenas[*]}
do
	echo "Nombre: $nom"
done

echo "Iterar por un arreglo de cadenas"
for nom in "Fran" "Carlos" "Maria" "Fer"
do
	echo "Nombre2.0: $nom"
done

echo "Iterar en archivos"
for file in *
do
	echo "Nombre file: $file"
done

echo "Iterar en archivos"
for file in $(ls)
do
	echo "Nombre file 2.0: $file"
done

echo "Iterando usando un for normal"
for ((i=1; i<=10; i++))
do
	echo "i=$i"
done
