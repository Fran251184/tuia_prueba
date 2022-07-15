#!/bin/bash

L_BLANCO=$(awk '!NF {sum += 1} END {print sum}' $1)
if [[ $L_BLANCO != "^[0123456789]$" ]]
then 
	echo "El número de línes en blanco para el archivo $1 es: 0."
	echo "El número de línes en blanco para el archivo $1 es: 0." >> resultados_$2_$1
	echo >> resultados_$2_$1
else
	echo "El número de línes en blanco para el archivo $1 es: $L_BLANCO."
	echo "El número de línes en blanco para el archivo $1 es: $L_BLANCO." >> resultados_$2_$1
	echo >> resultados_$2_$1
fi	


