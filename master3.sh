#!/bin/bash
#On précise le chemin du répertoire
cd ..
read -p 'Entrez un répertoire : '  repertoire

if [ -d $repertoire ]
then
	echo "C'est un répertoire"
	
	cd $repertoire
	
	list_files_lab4=`ls`
	for file in $list_files_lab4
	do 
		if [ -d $file ]
		then
			echo "Fichier trouvé : $file est un répertoire"
		else
			echo "Fichier trouvé : $file est un fichier"
		fi
	done
else
	echo "Erreur, $repertoire n'est pas un répertoire"
fi
         	




