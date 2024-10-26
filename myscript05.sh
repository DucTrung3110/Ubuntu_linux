#!/bin/bash
	# Đọc file từng dòng trong Bash
	while IFS= read -r line; do
	echo "Hello, $line!"
	done < friends.txt
