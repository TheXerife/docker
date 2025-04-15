#!/bin/bash

echo  "Testando For "

for i in {1..5}; do
	echo -n $i
done
echo " "

echo "Testando while " 

contador=1

while  [ $contador -le 5 ]; do
	echo -n $contador
	contador=$((contador+1))
done
echo " "
