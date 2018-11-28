nombre1=$1
nombre2=`ls ~| wc -l`

echo "Oubliez pas de choisir la taille que prend chaque fichier pour le calcul"
echo "et de le renter en parametre apres ./monscript.sh parametre1"

if(($nombre1 > 0 ));
then
	echo "il y a " $nombre2 "fichiers ou dossiers dans mon repertoire";
	echo "si chachun occupait" $nombre1 "Mo";
	echo "La taille total serait de "`echo "$nombre1*$nombre2"|bc -l`"Mo";
else
	echo "Il y a une erreur votre nombre est negatif";
fi
	
