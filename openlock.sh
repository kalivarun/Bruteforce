printf " Enter password: " 
read a
if [ $a != sexma ];
then 
	for i in `cat Justrockyou.txt `
	do 
	a=$i
	echo "$a "
	if [ $a == sexma ]
 	then 
	echo "match found "
	break
	fi
	done
else 
echo you guessed it right 
fi 
