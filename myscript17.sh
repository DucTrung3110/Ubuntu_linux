#!/bin/bash

	# Chuyển đổi giữa chuỗi và mảng

	# 1. Chuyển từ chuỗi thành mảng
	text="apple banana cherry"
	IFS=' ' read -r -a array <<< "$text"
	echo "Mảng từ chuỗi: ${text[@]}"

	# 2. Chuyển từ mảng thành chuỗi
	fruits=("apple" "banana" "cherry")
	text="${fruits[*]}"
	echo "Chuỗi từ mảng: $text"
