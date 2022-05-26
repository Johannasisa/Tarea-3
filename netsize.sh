#!/bin/bash

echo "Johannasisa"
fila=`wc -l < n1.txt`
columna=`awk "{print NF}" n1.txt | head -n 1`
echo "el numero de filas y columnas de n1.txt son: $fila, $columna." >> netsize.txt

