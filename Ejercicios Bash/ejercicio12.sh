#🧩 5. Contar líneas de todos los .txt

#Objetivo: mostrar cuántas líneas tiene cada archivo de texto.

#!/bin/bash

for i in *.txt; do
    wc -l $i
done

