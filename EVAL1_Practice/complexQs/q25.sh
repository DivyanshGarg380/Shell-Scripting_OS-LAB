# Script to find and display the largest file in current directory

ls -l | grep '^-' | tr -s ' ' | sort -nr -k5 | head -n 1
