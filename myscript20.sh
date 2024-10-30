#!/bin/bash

	# Làm việc với mảng đa chiều (Basic)
	matrix=(
	"1 2 3"
	"4 5 6"
	"7 8 9"
	)
	echo "Phần tử hàng 2, cột 3 là: $(echo ${matrix[1]} | awk '{print $3}')"
