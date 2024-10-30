#!/bin/bash

	# Sao chép mảng
	original_array=("apple" "banana" "cherry") # Mảng gốc
	copied_array=("${original_array[@]}") # sao chép mảng
	echo "Mảng gốc: ${original_array[@]}"
	echo "Mảng sao chép: ${copied_array[@]}"

	# Nối hai mảng
	array1=("apple" "banana")
	array2=("cherry" "kiwi")
	# Nối mảng
	merged_array=("${array1[@]}" "${array2[@]}")
	echo "Mảng sau khi nối: ${merged_array[@]}"

	# Sắp xếp mảng
	arrays=("apple" "banana" "watermelon" "kiwi" "cherry")
	# Sắp xếp mảng và lưu lại vào mảng mới
	sorted_array=($(for array in "${arrays[@]}"; do echo "$array"; done | sort))
	echo "Mảng sau khi sắp xếp: ${sorted_array[@]}"

	# Sắp xếp rồi đảo ngược mảng
	fruits=("cherry" "apple" "banana" "mango")
	sorted_fruit=($(for fruit in "${fruits[@]}"; do echo "$fruit"; done | sort -r))
	echo "Mảng sau khi sắp xếp và đảo ngược: ${sorted_fruit[@]}"
