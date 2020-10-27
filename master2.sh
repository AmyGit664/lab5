#!/bin/bash

# shell qui affiche une phrase en lisant 2 nombres en entrée

echo "Entrez les 2 nombres entrées"
read nombre1 nombre2
if (("$nombre1" < "$nombre2"))
then
	echo "Le nombre $nombre1 est inférieur au nombre $nombre2"
else
	echo "Le nombre $nombre1 est supérieur au nombre $nombre2"
fi


