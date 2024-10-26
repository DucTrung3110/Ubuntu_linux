#!/bin/bash
	# Bài tập 1:
	# Khởi tạo mảng với các số
	numbers=(10 20 30 40 50)
	# In từng phần tử của mảng ra màn hình
	echo "Các phần tử trong mảng là:"
	for number in "${numbers[@]}"; do
	echo "$number"
	done

	# Tính tổng tất cả các phần tử trong mảng
	sum=0
	for number in "${numbers[@]}"; do
	((sum+=number)) # Cộng từng phần tử với biến sum
	done
	echo "Tổng của các phần tử là: $sum"
