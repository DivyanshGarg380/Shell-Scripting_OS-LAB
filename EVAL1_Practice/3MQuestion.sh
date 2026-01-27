1) Count number of students in ICT department
grep ':ICT:' file.txt | wc -l
2) Display only directories from current folder
ls -l | grep '^d'
3) Replace word "apple" with "mango" in file and show output
sed 's/apple/mango/g' file.txt
4) Save all lines containing digits into a new file
grep '[0-9]' file.txt > digits.txt
5) Extract only file sizes from ls -l
ls - l | tr -s ' ' | cut -d ' ' -f5
6) Find lines starting with uppercase and ending with digit
grep '^[A-Z].*[0-9]$' file.txt
7) Delete all lines starting with #
sed '/^#/d' file.txt
8) Display only filenames (not path) from a folder listing
ls foldername | cut -d '/' -f1
9) Convert file content to uppercase and save to new file
tr '[a-z]' '[A-Z]' file.txt > upper.txt
10) Print only first column from colon-separated file
cut -d ':' -f1 file.txt
11) Show lines 3 to 8 of file
sed -n '3,8p' file.txt
12) Find files containing word "main" recursively
grep -r main .
13) Sort file numerically in reverse order
sort -nr file.txt
14) Count number of lines that contain only digits
grep '^[0-9]' file.txt | wc -l
15) Display lines that contain exactly 3 characters
grep '^...$' file.txt
16) Count number of files whose names contain a digit
ls *[0-9]* | wc -l
17) Replace all numbers in a file with X
sed 's/[0-9]/X/g' file.txt
18) Print only odd numbered lines of a file
sed -n '1~2p' file.txt
19) Print only even numbered lines of a file
sed -n '2~2p' file.txt
20) Count total number of characters in a file
wc -m file.txt
21) Sort file based on numbers and remove duplicates
sort -n file.txt | uniq
22) Find files ending with .txt recursively
find . -name "*.txt"
23) Count number of blank lines
grep '^$' file.txt | wc -l
24) Print only lines that have at least one lowercase letter
grep '[a-z]' file.txt
25) Print lines that start with vowel and end with digit
grep '^[aeiouAEIOU].*[0-9]$' file.txt
26) Count how many lines contain the word "error" ignoring case
grep -i error file.txt | wc -l
27) Display only directories inside /usr
ls -l /user | grep '^d'
28) Delete all lines containing the word "temp"
sed '/temp/d' file.txt
29) Display all lines after line 10
sed -n '11,$p' file.txt
