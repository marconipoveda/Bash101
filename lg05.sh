#!/bin/bash

echo 

while [ -n "$1" ]; do
	
	case "$1" in
		-a) echo "opcion -a";;
		-b) echo "opcion -b";;
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
