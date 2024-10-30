#!/bin/bash

: <<'EOF'
	Bài tập 5: Tính tổng độ dài của chuỗi trong mảng
	1. Tạo 1 mảng sinh viên
	2. Viết 1 vòng lặp tính tổng độ dài các tên trong mảng
	3. In ra kết quả tổng độ dài
EOF

	array=("Hân" "Pika" "Bình" "Khoa" "Lan Anh")
	tong=0
	# Vòng lặp tính tổng độ dài của từng chữ. VD: "Hân" là 3 chữ
	for i in "${array[@]}"; do
	tong=$((tong + ${#i}))
	done
	echo "Tổng độ dài của mảng là: $tong"

