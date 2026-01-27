1) Display current working directory
pwd
2) List all hidden files
ls -a
3) List files ending with .txt
ls *.txt
4) Count number of lines in data.txt
wc -l data.txt
5) Show first 10 lines of a file
head -n 10 filename.txt
6) Show last 5 lines of a file
tail -n 5 filename.txt
7) Find lines containing word "error"
grep error filename.txt
8) Find lines NOT containing word "error"
grep -v error filename.txt
9) Sort contents of a file alphabetically
sort filename.txt
10) Sort numbers in a file
sort -n filename.txt
11) Display only file sizes from ls -l output
ls -l | tr -s ' ' | cut -d ' ' -f5
12) Count number of words in a file
wc -w filename.txt
13) Show path of grep command
which grep
14) Show all running processes
ps
15) Make a file executable
chmod +x filename.sh
16) Show environment PATH variable
echo $PATH
17) Create empty file named test.txt
touch test.txt
18) Delete file temp.txt
rm temp.txt
19) Count number of .txt files in current directory
ls *.txt | wc -l
20) Display only directories in current folder
ls -l | grep '^d'
21) Show only hidden files (not . and ..)
ls -a | grep '^\.'
22) Find lines that start with a capital letter
grep '^[A-Z]' file.txt
23) Find lines ending with a digit
grep '[0-9]$' file.txt
24) Count number of lines containing word "error"
grep error file.txt | wc -l
25) Show only file names (not details) from ls -l
ls -l | tr -s ' ' | cut -d ' ' -f9
26) Sort file in reverse alphabetical order
sort -r file.txt
27) Display only the first column from a colon-separated file
cut -d ':' -f1 file.txt
28) Show lines 5 to 10 from a file
sed -n '5,10p' file.txt
29) Find lines NOT starting with a vowel
grep -v '^[aeiouAEIOU]' file.txt
30) Convert all lowercase letters to uppercase
tr '[a-z]' '[A-Z]' < file.txt
31) Delete blank lines from a file
grep -v '^$' file.txt
32) count all entries in directory
ls | wc -l
33) Show path of ls command
which ls


