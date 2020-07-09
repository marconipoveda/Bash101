#!/bin/bash
echo Se pasaron $# parámetros
echo El último parámetro es ${!#}

total=1

while [ -n "$1" ]; do
	echo "$total = $1"

	total=$(($total + 1))

	shift

done
