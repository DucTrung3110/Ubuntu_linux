#!/bin/bash

	# Khởi tạo mảng ban đầu
	array=("apple" "banana" "cherry")
	echo "Mảng ban đầu: ${array[@]}"

	# Thêm nhiều phần tử vào cuối mảng
	array+=("kiwi" "orange" "grape" "watermelon")
	echo "Sau khi thêm nhiều phần tử: ${array[@]}"

	# Xoá phần tử dựa trên điều kiện (xoá tất cả các phần tử có chứa 'e')
	for i in "${!array[@]}"; do
	if [[ ${array[i]} == *"e"* ]]; then
	unset 'array[i]'
	fi
	done
	echo "Sau khi xoá các phần tử chứa 'e': ${array[@]}"

	# Hiển thị lại mảng sau khi xoá và thêm
	echo "Mảng sau các thao tác: ${array[@]}"
