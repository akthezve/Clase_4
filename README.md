## Clase_4
# Actividad en clase
# Comando if 
- #! /bin/bash
- edad=$1
- sexo=$2
- if [ $edad -lt 18 ] & [ $sexo -eq "chica" ]
- then
-       echo "Es un menor de edad, tiene $edad años"
-else
-        echo "Es mayor de edad, tiene $edad años"
-fi
# Comando while
- #! /bin/bash
- dividendo=$1
- divisor=$2
- cambio=$3
- while [ $dividendo -le 100 ]
- do
-        x=$dividendo/$divisor
-        echo "la division de $dividendo sobre $divisor es $x"
-        dividendo=$(( dividendo+$cambio ))
- done
# Comando until
- #! /bin/bash
- dividendo=$1
- divisor=$2
- cambio=$3
- until [ $dividendo -gt 100 ]
- do
-        x=$dividendo/$divisor
-       echo "la division de $dividendo sobre $divisor es $x"
-       dividendo=$(( dividendo+$cambio ))
- done
# Comando for
- #! /bin/bash
- for i in $1
- do
-       x=wc $i
-        echo "archivo: $i, filas: $x"
-done



