
echo -e "          <\033[32m ----------------------------\033[0m>

            <\033[34m --- --- --- --- --- ---\033[0m >

              <\033[31m - - - - - - - - - -\033[0m>"

echo  " Pincode : " | festival --tts  | sleep 1.5
printf "Pincode :"
read pincode
sleep 1
echo -e "\033[0;31m [+] Incorrect Pincode  \033[0m" 
if [ $pincode != 1473 ];
then 
sleep 2
echo " Would you like to have any help, Mr Stark" | festival --tts| sleep 0.5
echo -e "\033[0;32m [+] Would you like to hack the pincode \033[0m" 
      read a
	if [ $a == "yes" ]
	then 
	echo " select a choice Sir " | festival --tts
	select j in bruteforce wireshark phishing 
	do 
		if [ $j == "bruteforce" ]
		then 
			for i in `cat list.txt`
			do
			pincode=$i
			echo -e "\033[0;32m $pincode \033[0m"
			sleep 0.01
				if [ $pincode == "1373" ]
				then
				echo -e "<\033[32m ----------------------------\033[0m>"
  				echo -e "\033[0;102m [+]  Match found : \033[0m"
				echo -e "\033[1;32m \033[5m  ($pincode) \033[0m"
				echo -e "  pin Dicoded sucessfully " | festival --tts
				sleep 2
				xdg-open http://i.ytimg.com/vi/0vxCFIGCqnI/maxresdefault.jpg
                                break   
                                else 
                                echo -e " <\033[31m - - - - - - - - - -\033[0m>"
                                echo -e "\033[0;101m [-] no match found : \033[0m" 
                                fi      
                        done

		else 
			echo " This features are still processing... "
                       echo -e " <\033[34m --- --- --- --- --- ---\033[0m >"
		fi
	done
	else 
	echo -e "\033[5m Ok Bye \033[0m "
	echo " switching off " | festival --tts
 
	fi 
fi 

