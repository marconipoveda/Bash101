#!/bin/bash
#Script de resolución reto 3
# Solicitar que se ingrese un valor del 1 al 5. Según el valor ingresado valor a validarlo utilizando las condicionales e imprimir según el valor ingresado. Construir expresiones de validaciòn númericas, cadenas y archivos según la opción ingresada.
option=""

echo "Bienvenido a la resolución del reto!"
echo "Elija su Opcion del siguente menú"
echo "1) Pregunta de Geografia"
echo "2) Pregunta de Historia"
echo "3) Pregunta de Ciencias"
echo "4) Pregunta de Política"
echo "5) Pregunta de Informática"
read -n1 -p "Escriba el número de su elección: " option

echo -e "\n$option"

case $option in
	1) read -p "¿Cuál es la capital de Nueva Zelanda? " answerCapital
		if [ $answerCapital = "Wellington" ]; then
			echo "Excelente! Respuesta correcta!"
		else
			echo "Lo siento, $answerCapital no es la Capital de Nueva Zelanda!"
		fi
		;;
	2) read -p "¿Cuántos años duró la guerra de los 100 años? " answerGuerra
		if [ $answerGuerra -eq 116 ]; then
			echo "Excelente! Respuesta correcta!"
		else
			echo "Lo siento, la Guerra de los 100 años no duró $answerGuerra años!"
		fi
		;;
	3) read -p "¿Cuánto dura la luz del sol en llegar a la tierra?[minutos] " answerLuzSol
		if [ $answerLuzSol -eq 8 ]; then
			echo "Excelente! Respuesta correcta!"
		else
			echo "Lo siento, la luz del sol no llega a la tierra en $answerLuzSol minutos!"
		fi
		;;
	4) read -p "¿Cómo se llama el primer presidente de Nicaragua? " answerPresidente
		if [ $answerPresidente = "Emiliano Chamorro" ]; then
			echo "Excelente! Respuesta correcta!"
		else
			echo "Lo siento, $answerPresidente no fue el primer presidente de Nicaragua!"
		fi
		;;

esac
