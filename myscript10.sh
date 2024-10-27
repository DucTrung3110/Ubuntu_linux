#!/bin/bash

	# Khởi tạo một mảng friends
	friends=("Hân" "Pika" "Bình" "Khoa")
	echo "Lúc đầu: ${friends[@]}"

	# Thêm phần tử new_friend vào cuối mảng
	friends+=("Lan anh")
	echo "Sau khi thêm new_friend: ${friends[@]}"

	# Xoá phần tử ở chỉ số 1 trong mảng
	unset 'friends[1]'
	echo "Sau khi xoá phần tử tại chỉ số 1: ${friends[@]}"

	# In ra toàn bộ phần tử trong mảng
	echo "Các phần tử trong mảng: ${friends[@]}"

	# Duyệt qua từng phần tử trong mảng và in ra lời chào
	for friend in  "${friends[@]}"; do
	echo "Hello, $friend!"
	done

	# Lấy và in ra số lượng phần tử trong mảng
	echo "Số phần tử trong mảng: ${#friends[@]}"
