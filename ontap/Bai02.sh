#!/bin/bash

: <<'EOF'
	Bài tập 2: Quản lý danh sách sinh viên
	1. Tạo 1 mảng sinh viên chứa các tên sinh viên
	2. Yêu cầu người dùng nhập tên sinh viên mới và thêm tên đó vào cuối mảng
	3. In ra danh sách sinh viên sau khi đã thêm
EOF
	array=("Hân" "Pika" "Bình" "Khoa")
	read -p "Nhập vào 1 tên sinh viên: " name
	array+=("$name")
	echo "${array[@]}"
