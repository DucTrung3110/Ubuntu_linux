#!/bin/bash

: <<'EOF'
	Bài tập 1: kiểm tra số chẵn lẻ
	Viết 1 script yêu cầu người dùng nhập vào 1 số
	và kiểm tra xem số đó chẵn hay lẻ
EOF

	read -p "Nhập vào 1 số: " number
	if (( number % 2 == 0 )); then
	echo "Số chẵn"
	else
	echo "Số lẻ"
	fi


