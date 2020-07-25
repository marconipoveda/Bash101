#!/bin/bash
# Programa para ejemplificar el uso de los ciclos while

num=1

while [ $num -ne 10 ]
do
	echo "Número => $num"
	num=$((num + 1))
done


while (( $num <= 10 ))
do
	echo "Número => $num"
	num=$((num + 1))
done
