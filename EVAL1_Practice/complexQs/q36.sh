# Script to find the largest file in a given folder

echo "Enter folder name"
read folder

ls -l "$folder" | grep '^-' | tr -s ' ' | sort -nr -k5 | head -n 1 
