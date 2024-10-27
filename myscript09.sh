#!/bin/bash

	# Duyệt qua các phần tử trong mảng
	# Khởi tạo mảng
	my_array=("apple" "banana" "cherry")

	# Duyệt qua từng phần tử in ra
	print_array() {
	for item in "${my_array[@]}"; do
	echo "$item"
	done
	}

	# Hàm tìm kiếm phần tử trong mảng
	search_in_array() {
	local search_item=$1
	local found=0
	for item in "${my_array[@]}"; do
	if [[ "$item" == "$search_item" ]]; then
	found=1
	break
	fi
	done

	if [[ "$found" -eq 1 ]]; then
	echo "Tìm thấy $search_item trong mảng"
	else
	echo "$search_item không có trong mảng"
	fi
	}

	add_to_array() {
	local new_item=$1
	my_array+=("$new_item")
	echo "Đã thêm $new_item vào mảng"
	}

	# Hàm xoá phần tử khỏi mảng
	remove_from_array() {
	local index=$1
	if [[ $index -ge 0 && $index -lt ${#my_array[@]} ]]; then
	unset 'my_array[index]'
	echo "Đã xoá phần tử tại vị trí $index khỏi mảng"
	# Loại bỏ các khoảng trống (re-index) trong mảng
	my_array=("${my_array[@]}")
	else
	echo "Chỉ mục không hợp lệ"
	fi
	}

	# Gọi các hàm để thực hiện thao tác
	print_array
	search_in_array "apple"
	add_to_array "organe"
	remove_from_array 1
	print_array

