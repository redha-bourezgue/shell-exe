if [ "$2" = "+" ]
	then 
	resultat=$(($1+$3))
	echo $resultat |bc -l

elif [ "$2" = "-" ]
	then
	resultat=$(($1-$3))
	echo $resultat |bc -l

elif [ "$2" = "x" ]
	then
	resultat=$(($1*$3))
	echo $resultat |bc -l

elif [ "$2" = "/" ]
	then
	resultat=$(($1/$3))
	echo $resultat |bc -l
fi
