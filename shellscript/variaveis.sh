#!/bin/bash
clear
echo Digite seu nome: 
read nome
echo digite sua idade: 
read idade

echo "Nome: $nome"
echo "Idade: $idade"

if [$idade > 18]; then

	echo $nome e maior de idade

else 

	echo $nome e menor de idade

fi
