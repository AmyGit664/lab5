#!/bin/bash

# Shell qui liste tous les dossiers du répertoire de la partie4

liste_dossiers=`ls /home/student/Desktop/lab4`

for i in $liste_dossiers
	if [ -d $i ]
	then
		echo "Dossier trouvé: $i"
	else
		echo "Dossier non trouvé"
	fi
