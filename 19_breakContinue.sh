#!/bin/bash
# Programa para ejemplificar el uso de break y continue

arregloCadenas=(Perro Gato Pato Pollo Vaca)

echo "Sentencias break y continue"
for file in $(ls)
do
	for name in ${arregloCadenas[*]}
	do
		if [[ $file = "10_download.sh" ]]; then
			break;
		elif [[ $file == 4* ]]; then
			continue; 
		else
			echo -e "Nombre archivo: ${file}_$name"
		fi
	done
done
