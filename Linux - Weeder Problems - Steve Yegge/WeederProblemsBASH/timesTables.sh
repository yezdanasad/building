for i in $(seq 1 12)
do 
    for j in $(seq 1 12)
    do
        result=$((i*j))
        printf "%d x %d = %d\n" $i $j $result
    done
    echo "-----------------------"

done