#! /bin/sh

 while true; do

Var=${RANDOM:1:1} #Genera un número aleatorio

	#echo "$Var"
	
	echo "El sistema generó un número, crees poder adivinarlo?!"

    printf "Ingresa el Número: "  #Pide al usuario que ingrese un numero
    
 read NUMERO

 	#echo "$NUMERO"

 if [ "$NUMERO" == "$Var" ]; then #evalua si el numero ingresado es igual al generado de forma aleatoria

 	echo "Acertaste!!"
 	
 exit

 else

 	echo "Intenta de nuevo"

 fi

 done