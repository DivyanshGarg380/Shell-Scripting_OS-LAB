# Script to count number of blank lines in all .txt files

for file in *.txt
do
	if [ -f "$file" ]; then
		echo "$file : `grep '^$' "$file" | wc -l "
	fi
done
