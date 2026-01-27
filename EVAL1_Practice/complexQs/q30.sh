# Script to count number of lines in each .txt file

echo "Enter File name"
read fname

sort "$fname" | uniq -d


-------------------------------------------------------

# Script to display top 5 largest files

ls -l | grep '^-' | tr -s ' ' | sort -n5 -k5 | head -n 5

