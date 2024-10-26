#!/bin/bash

	# Cấu trúc điều kiện phức tạp
        read -p "Nhập vào 1 số từ 1 - 10: " a
        if [[ $a -gt 0 && $a -lt 10 ]]; then
        echo "$a là số dương lớn hơn 0 và nhỏ hơn 10"
        if (( $a % 2 == 0 )); then
        echo "$a là số chẵn"
        else
        echo "$a là số lẻ"
	fi
        else
        echo "Số $a không nằm trong phạm vi từ 1 - 10"
	fi
