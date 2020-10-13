#!/bin/bash
# On demande à l'utilisateur deux nombres
read -p 'Entrez un nombre : ' num1
read -p 'Entrez un autre nombre : ' num2

if [ $num1 -lt  $num2 ] 
then
	echo "Le nombre $num1 est inférieur au nombre $num2"
elif [ $num1 -gt  $num2 ]
then
	echo "Le nombre $num1 est supérieur au nombre $num2"
else

 	echo "Le nombre $num1 est égal au nombre $num2"
fi
