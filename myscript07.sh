#!/bin/bash
	# Bài tập 2:
	friends=("Hân" "cách kill thèn Pika" "Bình" "Khoa")
	echo "Nhập tên bạn muốn tìm:"
	read name
	found=0
	for friends in "${friends[@]}"; do
	if [[ "$friends" == "$name" ]]; then
	found=true
	break
	fi
	done

	if [[ "$found" == true ]]; then
	echo "Đã tìm thấy $name"
	else
	echo "Không tìm thấy tên"
	fi
