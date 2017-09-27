#! /bin/sh

while true; do

var=${RANDOM:1:1}  #Genera un numero aleatorio del 0 al 9

	#echo "$var"
	echo "Adivina el numero de la maquina!"

printf "Ingresa el Numero: " # pide al usuario que ingrese un numero
read NUMERO
 
	#echo "$NUMERO"

if [ "$NUMERO" == "$var" ]; then  #evalua si el numero ingresadoe es igual al generado 

	echo "Acertaste!!"
exit
 
else

	echo "Intenta de nuevo"

fi
	
done 
