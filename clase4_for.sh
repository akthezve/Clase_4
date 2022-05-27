#! /bin/bash
for i in $1
do
	x=wc $i
	echo "archivo: $i, filas: $x"
done

