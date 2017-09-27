#! /bin/sh

# - - - - - - - - IF

if [ "$1" == "Rony" ]; then

    echo "Hola Rony"                   # SI LA EXPRESION RESULTA VERDADERA

else

    echo "Hola visitante"              # SI LA EXPRESION RESULTA FALSA

fi



# - - - - - - - - FOR

for i in 0 1 2 3 4 5 6 7 8 9; do       # for VAR in STR_CHAIN

    echo $i

done



# - - - - - - - - WHILE

while true; do                         # while CONDITION == true

    # ${RANDOM:1:1}

    # read VAR
    # echo $VAR
    printf "DIME TU NOMBRE: "
    exit
    
done



# GENERAR UN NUMERO ALEATORIO
# PREGUNTARLE UN NUMERO
# COMPARAR EL NUMERO CON EL NUMERO ALEATORIO
# SI LO ADIVINA, DECIRLE "GANASTE" Y SALIR
