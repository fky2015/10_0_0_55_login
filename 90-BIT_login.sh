if [[ $BASH_ARGV[0] == "up" ]]
then
	if [[ $CONNECTION_ID =~ "BIT-Web" ]]
	then
		echo "BIT-Web" > /root/testt
	else if [[ $CONNECTION_ID =~ "BeijingLG" ]]
	then
		echo "BJLG" > /root/testt
	fi
	
fi	
