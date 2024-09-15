#!/bin/bash

#verifica se tem argumentos fornecidos
if [ "$#" -eq 0 ]; then
	echo "nenhum argumento fornecido"
	exit 1
fi

#armazena variável
resultado=""

#loop
for argumento in "$@"; do
	resultado="$resultado$argumento"
done

echo "$resultado"
