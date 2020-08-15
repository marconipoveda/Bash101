#!/bin/bash
# Programa para ejemplificar el uso del comando tar y gzip

echo "Empaquetar todos los scripts de la carpeta con contraseña..."
tar -cvf shellcourse.tar *.sh
pbzip2 -f shellcourse.tar

#
gzip shellcourse.tar

echo "Empaquetar un directorio con PBZIP"
gzip -9 9_options.sh
tar -cf *.sh -c > shellcourse2.bz2
