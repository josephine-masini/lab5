#!/bin/bash
cd ..
cd lab4
#Liste des fichiers de ce répertoire lab4
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




