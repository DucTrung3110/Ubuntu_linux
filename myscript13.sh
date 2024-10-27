#!/bin/bash

	# Kiểm tra xem chuỗi có bắt đầu hay kết thúc bằng mục chỉ định không
	array=("Hân" "Pika" "Bình" "Khoa")
	found1=0
	found2=0
	found3=0

	# Kiểm tra xem Hân có đứng đầu mảng không
	kiemtradau() {
	for i in "${array[@]}"; do
	if [[ "$i" == "Hân"* ]]; then
	found1=1
	break
	fi
	done
	if [[ $found1 -eq 1 ]]; then
	echo "Hân là cái tên đầu tiên!"
	fi
	}

	# Kiểm tra xem có Pika không
	kiemtra() {
	for i in "${array[@]}"; do
	if [[ "$i" == *"Pika"* ]]; then
	found2=1
	break
	fi
	done
	if [[ $found2 -eq 1 ]]; then
	echo "Có thèn Pika ở đây!"
	fi
	}

	# Kiểm tra xem khoa có đứng cuối không
	kiemtracuoi() {
	for i in "${array[@]}"; do
	if [[ "$i" == *"Khoa" ]]; then
	found3=1
	break
	fi
	done
	if [[ $found3 -eq 1 ]]; then
	echo "Kết thúc là Khoa!"
	fi
	}

	# Gọi hàm
	kiemtradau
	kiemtra
	kiemtracuoi
