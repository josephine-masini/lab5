#!/bin/bash

#Demander un nombre d'images
read -p 'Donnez un nombre: ' nb

#Afficher toutes les images
for i in `seq 1 $nb`
do
	var=`wget -O - https://xkcd.com/$i/ | grep hotlinking | grep -o 'https.*jpg'`
	wget -O image$i.jpg $var #enregistrement des images
	eog image$i.jpg #affichage des images
done 
 
