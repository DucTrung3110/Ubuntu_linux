#!/bin/bash
	# Khai báo hàm với tham số
	function chao_ban() {
	local name=$1 # $1 là tham số đầu tiên truyền vào hàm
	echo "Xin chào, $1!"
	}

	# Hàm trả về giá trị
	function cong_hai_so() {
	local sum=$(( $1 + $2 ))
	echo $sum
	}
	# Gọi hàm và lưu kết quả
	chao_ban
	result=$(cong_hai_so 3 7)
	echo "Tổng là: $result"

