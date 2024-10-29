#!/bin/bash

echo -e "\033[0;36m¿Desde qué número quieres que empieze?\033^[0;36m" | cowsay
# esto es un comentario
read CANTIDAD

# for NUMERO in $(seq 10)
for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do
	clear
	echo $NUMERO | cowsay
	sleep 1
done

clear
echo "BOOOOOOOOM!!!!" | cowsay -d
