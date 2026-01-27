#Count how many files and how many directories are inside a given folder

echo "Enter directory name"
read dir

files=0
dirs=0

for item in "$dir"/*
do 
	if [ -f "$item" ]; then
		files=`expr $files + 1`
	elif [ -d "$item" ]; then
		dirs=`expr $dirs + 1`
	fi
done

echo "Files: $files"
echo "Directories: $dirs"
