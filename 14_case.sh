#!/bin/bash
# Programa para ejemplificar el uso de expresiones condicionales

echo "Ejemplo de sentencia case"
read -p "Ingrese una opcion de la A - Z: " opcion
echo -e "\n"

case $opcion in
	"A") echo -e "\Operacion gurdar archivo";;
	"B") echo "Operacion Eliminar archivo";;
	[C-E]) echo "La operacion no se ha implementado";;
	*) echo "Opción incorrecta"
esac
