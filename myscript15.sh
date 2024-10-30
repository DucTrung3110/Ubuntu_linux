#!/bin/bash

	# Lọc phần tử theo điều kiện
	# read -p để nhập 1 số, thêm -a để nhập 1 mảng các số
	read -p "Nhập vào 1 dãy số: " -a  numbers
	even_numbers=()

	for number in "${numbers[@]}"; do
	if (( number % 2 == 0 )); then
	even_numbers+=("$number")
	fi
	done
	echo "Các số chẵn là: ${even_numbers[@]}"
