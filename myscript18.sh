#!/bin/bash

	# Thêm 1 phần tử vào mảng theo chỉ mục cụ thể
	array=(1 2 4 5)
	array[2]=3 # thêm số 3 vào vị trí thứ 2
	echo "${array[@]}"
