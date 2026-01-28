# employees.txt -> menu -> department ICT or salary > 5000

while true
do
	echo "1. Employees in ICT department"
   	echo "2. Employees with salary > 5000"
    	echo "3. Exit"
    	read ch

	case $ch in
	1) 
		while read line
		do 
			name=`echo "$line" | cut -d ":" -f1`
			dept=`echo "$line" | cut -d ":" -f2`
			sal=`echo "$line" | cut -d ":" -f3`

			if [ "$dept" = "ICT" ]; then
				echo "$name : $dept : $sal"
			fi
		done < employees.txt
		;;
	2) 
		while read line
		do
			name=`echo "$line" | cut -d ":" -f1`
			dept=`echo "$line" | cut -d ":" -f2`
            		sal=`echo "$line" | cut -d ":" -f3`

            		if [ "$sal" -gt 5000 ]; then
                		echo "$name : $dept : $sal"
            		fi
        	done < employees.txt				
		;;
	3)
		exit
		;;
	*) 
		echo "Invalid choice"
		;;
	esac
done

	
