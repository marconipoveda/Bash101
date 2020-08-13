#!/bin/bash
#Reto 5
# Modificar el archivo utilityHost.sh para escribir la información solicitada a un archivo de log cuyo nombre será log donde yyyy representa el año, MM el mes, DD el día, HH la hora, mm los minutos y SS los segundos

option=2
result=4

echo "El valor de option es: $option" >> log-option-$(date +%Y%m%d%H%M%S).txt
echo "El valor de result es: $result" >> log-result-$(date +%Y%m%d%H%M%S).txt
