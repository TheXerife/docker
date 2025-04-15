#!/bin/sh


echo "Digite um numero:"
read n1

echo "Digite outro numero:"
read n2

if  [ $n1 -gt $n2 ]; then
	clear
	echo "$n1 e maior que $n2"
else
	clear
	echo "$n1 e menor que $n2"
fi
