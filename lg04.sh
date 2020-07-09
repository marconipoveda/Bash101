#!/bin/bash

echo 

while [ -n "$1" ]; do
	
	case "$1" in
		-a) echo "opcion -a";;
		-b) echo "opcion -b";;
		-c) echo "opcion -c";;
		-d) echo "opcion -d";;
		*) echo "opcion $1 no conocida";;
	esac
	
	shift

done
