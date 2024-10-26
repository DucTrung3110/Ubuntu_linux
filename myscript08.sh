#!/bin/bash
	# Bài tập 3:
	numbers=(1 32 4 65 31 55)
	echo "Số lượng phần tử trong mảng là: ${#numbers[@]}"

	max=${numbers[0]} # Giả sử phần tử đầu tiên là số lớn nhất

	for number in "${numbers[@]}"; do
	if (( number > max )); then
	max=$number # Cập nhật max nếu tìm thấy giá trị lớn hơn
	fi
	done
	echo "Phần tử lớn nhất trong mảng là: $max"
