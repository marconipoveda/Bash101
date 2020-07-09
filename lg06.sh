#!/bin/bash


while [ -n "$1" ]; do
	
	case "$1" in
		-a) echo "opcion -a";;
		-b) 
			param="$2"
			echo "Nos pasaron la opción -b con el parametro $param"
			shift
			;;
		-c) echo "opcion -c";;
		-d) echo "opcion -d";;
		--name) echo "Paramemtro nombre -- $1"
			shift
			break
			;;
		*) echo "opcion $1 no conocida";;
	esac
	
	shift

done

total=1

for param in $@; do
	echo "#$total: $param"

	total=$(($total + 1))
done
