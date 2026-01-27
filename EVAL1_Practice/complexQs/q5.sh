#Script to rename .txt files to .text (current folder only)

for file in *.txt
do
	if [ -f "$file" ]; then
		new=`echo "$file" | sed 's/.txt$/.text/'`
		mv "$file" "$new"
	fi
done
