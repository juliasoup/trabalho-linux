#!/bin/bash

#solicita o número para a contagem
echo "digite o número para a contagem regressiva:"
read num

#realiza a contagem regressiva
while [ "$num" -ge 0 ]; do

	echo -n "$num"

	num=$((num - 1))
done
echo
