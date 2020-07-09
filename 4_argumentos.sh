#!/bin/bash
# Programa para ejemplificar el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso en horario: $horarioCurso"
echo "El número de parámetros enviados: $#"
echo "Los parametros enviados son: $*"
