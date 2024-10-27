#!/bin/bash

	# Khởi tạo mảng ban đầu
	my_array=("apple" "banana" "cherry")
	echo "Mảng ban đầu: ${my_array[@]}"

	# Thêm phần tử vào mảng
	my_array[3]="kiwi"
	echo "Mảng sau khi thêm 'kiwi': ${my_array[@]}"

	# Xoá phần tử khỏi mảng
	unset my_array[1]
	echo "Mảng sau khi xoá phần tử tại chỉ mục 1: ${my_array[@]}"

	# Nối 2 mảng với nhau
	another_array=("grape" "organe")
	combined_array=("${my_array[@]}" "${another_array[@]}")
	echo "Mảng kết hợp: ${combined_array[@]}"

	# Duyệt mảng với chỉ mục
	echo "Duyệt mảng kết hợp với chỉ mục:"
	for index in "${!combined_array[@]}"; do
	echo "Phần tử tại chỉ mục $index là: ${combined_array[$index]}"
	done
