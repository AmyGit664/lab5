#!/bin/bash

#Téléchargement d'une page web et extraction de la pattern qui nous intéresse

url='http://xkcd.com'

for ((i=1; i<=10; i++))
do
	wget $url/$i
	grep hotlink $i
	u=`grep -o https.*jpg $i`
	wget $u 
done
