#! /bin/bash
# takes an array as input and returns the largest element in the array. 
# ie ./biggestInt.sh 1 9 6 4 7 

arr=("$@")
sorted_array=($(printf "%d\n" "${arr[@]}" | sort -n))
len=${#sorted_array[@]}
echo ${sorted_array[(($len - 1))]}