#! /bin/bash
dividendo=$1
divisor=$2
cambio=$3
until [ $dividendo -gt 100 ]
do 
	x=$dividendo/$divisor
	echo "la division de $dividendo sobre $divisor es $x"
	dividendo=$(( dividendo+$cambio ))
done

