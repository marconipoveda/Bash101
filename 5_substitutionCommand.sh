#!/bin/bash
#Programa para revisar como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilización 	

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "Ubicación Actual: $ubicacionActual"
echo "Información del Kernel: $infoKernel"
