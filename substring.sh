#!/bin/bash

#solicita a primeira palavra
echo "digite a primeira palvra:"
read palavra1

#solicita a segunda palavra
echo "digite a segunda palavra:"
read palavra2

#verifica se a uma palavra está contida na outra
if echo "$palavra2" | grep -q "$palavra1"; then
	echo "$palavra1 está contida em $palavra2"
fi

