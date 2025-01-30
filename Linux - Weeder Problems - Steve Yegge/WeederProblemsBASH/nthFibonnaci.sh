#bin/bash
fiboNumbers=(1 1)
n=$1
i=1
#echo " $1 th fibonacci number : " | awk '{for (i = 1; i<$!;i++) fiboNumbers+= fiboNumber[i] + fiboNumbers[i-1]} END {print fiboNumbers[$1 +1]}'
for i in $(seq 2 $n)
do 
    new=$((fiboNumbers[i-1] + fiboNumbers[i-2]))
    fiboNumbers+=($new)
done

echo ${fiboNumbers[$n]}

