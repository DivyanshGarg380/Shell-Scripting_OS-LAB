# Script to count number of lines in each .txt file

for file in *.txt
do
	if [ -f "$file" ]; then
		echo "$file : `wc -l < "$file"`"
	fi
done
