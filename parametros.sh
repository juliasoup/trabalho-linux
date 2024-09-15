#!/bin/bash

#verifica se tem parametros dornecidos
if [ "$#" -eq 0 ]; then
	echo "nenhum parametro encontrado"
	exit 1
fi

#inicializa o contador de parâmetros
contador=1

#loop atráves de todos parâmetros fornecidos
for parametro in "$@"; do
	#exibe o parâmetro
	echo "parÂmetro $contador: $parametro"
	#incrementa o contador
	contador=$((contador + 1))
done
