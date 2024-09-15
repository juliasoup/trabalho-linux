#!/bin/bash

#solicita os números
echo "escolha o primeiro número:"
read num1

echo "escolha o segundo número:"
read num2

#compara os números e exibe a relação entre eles
if [ "$num1" -lt "$num2" ]; then
	echo "$num1 é menor que $num2"
elif [ "$num1" -gt "$num2" ]; then
	echo "$num1 é maior que $num2"
else
	echo "$num1 é igual a $num2"
fi
