#!/bin/bash
file_path="/home/ubuntu/file.txt"
if [ -e "$file_path" ]; then          
         echo "file exists"
else
         echo "file does not exist"
fi
chmod +x num.sh
./num.sh
