# Script to display file names in current folder whose size is greater than 1KB

ls -l | grep '^-' | tr -s ' ' | awk '$5 > 1024 {print $9}'
