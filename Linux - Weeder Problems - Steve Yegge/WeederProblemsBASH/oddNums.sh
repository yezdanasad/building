#! /bin/bash
# returns all odd numbers between 1 and 99
for i in $(seq 1 99)
do
    mod=$(($i%2))
    if ((mod == 1)); then 
        echo $i
    fi
done