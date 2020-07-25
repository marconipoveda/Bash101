#!/bin/bash
# Programa para ejemplificar el uso de los ciclos anidados

arregloCadenas=(Perro Gato Pato Pollo Vaca)

echo "Loops Anidados"
for file in $(ls)
do
	for name in ${arregloCadenas[*]}
	do
		echo -e "Nombre archivo: ${file}_$name"
	done
done
