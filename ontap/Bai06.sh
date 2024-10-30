#!/bin/bash

: <<'EOF'
	Bài tập 6: Tạo và đọc tệp
	1. Tạo 1 tệp danhsach.txt và ghi nội dung
	2. Viết script đọc tệp danhsach.txt và in từng tên sinh viên (mỗi tên 1 dòng)
EOF

	while IFS= read -r line; do
	echo "Hello, $line!"
	done < danhsach_bai06.txt
