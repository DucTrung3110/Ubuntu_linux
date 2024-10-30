#!/bin/bash

: <<'EOF'
	Bài tập 4: Sắp xếp và in mảng
	1. Tạo 1 mảng sinh viên
	2. Sắp xếp mảng theo thứ tự ABC và in ra
	3. Sắp xếp mảng theo thứ tự ngược lại và in ra
EOF

	arrays=("Hân" "Pika" "Bình" "Khoa" "Lan Anh")
	sorted_array=($(for array in "${arrays[@]}"; do echo "$array"; done | sort))
	echo "Mảng sắp xếp theo thứ tự ABC: ${sorted_array[@]}"

	sorted_array=($(for array in "${arrays[@]}"; do echo "$array"; done | sort -r))
	echo "Mảng sắp xếp theo thứ tự ngược lại: ${sorted_array[@]}"
