#!/bin/bash

echo -n "Escolhe um numero de 1 a 10: " 
read numero


case $numero in 
	1)
		echo "Voce escolheu 1"
		;;
	2)
		echo "Voce escolher 2"
		;;
	3)	
		echo "Voce escolheu 3"
		;;
	*)
		echo "Numero fora dos definidos"
		;;
esac
