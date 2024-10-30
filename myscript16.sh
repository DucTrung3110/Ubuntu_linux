#!/bin/bash

	# Lọc và loại bỏ phần tử trong mảng
	numbers=(1 2 3 4 5 6 7 8 9 10)
	even_numbers=()
	for number in "${numbers[@]}"; do
	if (( number % 2 == 0 )); then
	even_numbers+=("$number")
	fi
	done
	echo "Mảng ban đầu: ${numbers[@]}"
	echo "Mảng các số chẵn: ${even_numbers[@]}"
