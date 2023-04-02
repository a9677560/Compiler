#!/bin/bash

make clean && make
input_files=(input/*)
output_files=(answer/*)
for ((i=0; i<"${#input_files[@]}"; i++)); do
	./myscanner < "${input_files[$i]}" >| "tmp${i}.out"
	if diff -q "tmp${i}.out" "${output_files[$i]}"; then
		echo "${input_files[$i]} corrects."
	fi
done
