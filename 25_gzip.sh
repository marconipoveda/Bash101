#!/bin/bash
# Programa para ejemplificar el uso del comando tar y gzip

echo "Empaquetar todos los scripts de la carpeta..."
tar -cvf shellcourse.tar *.sh

#
gzip shellcourse.tar

echo "Empaquetar con ratio 9"
gzip -9 9_options.sh
