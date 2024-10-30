#!/bin/bash

	# Lọc các phần tử trùng lặp
	numbers=(1 2 2 3 4 4 5)
	unique_numbers=($(echo "${numbers[@]}" | tr ' ' '\n' | sort -u))
	echo "Mảng không có phần tử trùng lặp: ${unique_numbers[@]}"
