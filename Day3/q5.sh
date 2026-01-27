echo "Enter file extension"
read ext
echo "Enter destination folder"
read folder

mkdir -p "$folder"

for file in *"$ext"
do
	if [ -f "$file" ]; then
		cp "$file" "$folder"
	fi
done

