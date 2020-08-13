#!/bin/bash
# Programa para ejemplificar el uso las operaciones en un archivo.

echo "Operacines sonbre un archivo"
mkdir -m 755 backupScripts
touch archivoprueba.txt

echo -e "\nCopiar los scripts en el directorio actual al nuevo directorio..."

cp *.sh backupScripts/
ls -la backupScripts

echo -e "\nMover el directorio backupScripts al home... ($HOME)"

mv backupScripts $HOME

echo -e "\nEliminar los archivos TXT"
rm archivoprueba.txt
