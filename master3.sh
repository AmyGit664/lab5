#!/bin/bash

# Shell qui liste tous les dossiers du répertoire de la partie4

# Shell qui renvoie un msg d'erreur si répertoire invalide

read -p 'Entrez un répertoire : ' repertoire

if [ -d $repertoire ]
then
	echo "Le chemin est un répertoire valide"
else
	echo "Veuillez choisir un répertoire valide"
fi


# Shell qui précise en paramètre le répertoire que l'on souhaite lister

liste=`ls $repertoire`
for i in $liste
do
	echo "Répertoire trouvé: $i"
done
