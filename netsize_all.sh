#!/bin/bash

for archivo in *.txt;
do
numero_fila=`cat $archivo | wc -l`
numero_columna=`head -n 1 $archivo | tr -d " " |tr -d "/n" | wc -c`
echo "El numero de filas y columnas de $archivo son: $numero_fila, $numero_columna." >> netsize_all.txt
done
