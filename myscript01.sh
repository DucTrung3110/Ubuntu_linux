#!/bin/bash
	# Hàm đếm độ dài của chuỗi
	function dem_do_dai_cua_chuoi() {
	local str="Hello, World!"
	echo "Độ dài của chuỗi là: ${#str}"
	}

	# Hàm cắt chuỗi con
	function cat_chuoi_con() {
	local str="Hello, World!"
	echo "5 ký tự đầu tiên là: ${str:0:5}" # In ra 5 ký tự đầu tiên
	echo "Chuỗi từ vị trí thứ 7 là: ${str:7}" # In chuỗi bắt đầu từ vị trí thứ 7
	}

	# Hàm kiểm tra chuỗi con
	function kiem_tra_chuoi_con() {
	local str="Hello, World!"
	if [[ "$str" == *"World"* ]]; then
	echo "Chuỗi chứa 'World'"
	else 
	echo "Chuỗi không chứa 'World'"
	fi
	}

	# Gọi các hàm
	dem_do_dai_cua_chuoi
	cat_chuoi_con
	kiem_tra_chuoi_con
