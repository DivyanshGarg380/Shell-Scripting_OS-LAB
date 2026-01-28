# Student Record Processor Using a file named students.txt (formatted as Name:Marks), implement a switch-case menu with the following functionality:
# Option 1: Display all students who scored greater than 70. 
# Option 2: Convert and display all student names in UPPERCASE. 
# Option 3: Exit the program.

while true
do
	echo "1. Students scoring > 70"
	echo "2. Display names in UPPERCASE"
	echo "3. Exit"
	read ch

	case $ch in
	1)
		while read line
		do
			name=`echo "$line" | cut -d ":" -f1`
			marks=`echo "$line" | cut -d ":" -f2`
			

			if [ "$marks" -gt 70 ]; then
				echo "$name : $marks"
			fi
		done < students.txt
		;;

	2) 
		while read line
		do
			name=`echo "$line" | cut -d ":" -f1`
			marks=`echo "$line" | cut -d ":" -f2`

			upname=`echo "$name" | tr '[a-z]' '[A-Z]'`
			echo "$upname : $marks"
		done < students.txt
		;;

	3) 
		exit
		;;

	*)	
		echo "Invalid choice"
		;;
	esac
done
