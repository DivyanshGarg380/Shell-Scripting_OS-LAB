# Script to count how many files have extension given by user

echo "Enter extension"

read ext

ls *"$ext" | wc - l
