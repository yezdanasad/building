#bin/bash
arr=("$@")
sorted_array=($(printf "%d\n" "${arr[@]}" | sort -n))
len=${#sorted_array[@]}
echo ${sorted_array[(($len - 1))]}