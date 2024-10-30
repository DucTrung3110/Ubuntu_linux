#!/bin/bash

: <<'EOF'
	Bài tập 3: Tìm kiếm phần tử trong mảng
	1. Tạo 1 mảng sinh viên và yêu cầu người dùng nhập vào tên sinh viên cần tìm
	2. Sử dụng vòng lặp for và if để kiểm tra xem có tên sinh viên trong mảng hay không
	3. Nếu có, in ra "Tìm thấy [tên sinh viên]". Nếu không in ra "Không tìm thấy sinh viên này"
EOF

	array=("Hân" "Pika" "Bình" "Khoa" "Lan Anh")
	found=0
	read -p "Nhập vào tên sinh viên cần tìm: " name
	for i in "${array[@]}"; do
	if [[ "$i" == *"$name"* ]]; then 
	found=1
	break
	fi
	done

	if [[ "$found" -eq 1 ]]; then
	echo "Có $name ở đây nhé!"
	else
	echo "Hem coá ai tên $name ở đây cả!"
	fi

