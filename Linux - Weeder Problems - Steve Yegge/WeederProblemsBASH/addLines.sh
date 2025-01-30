#bin/bash
sum=0
while IFS= read -r line; do 
    echo "Processing: $line"
    ((sum += $line))
done < integers.txt
echo "----------------------------------"
echo $sum

# if youre runnigng a Windows machine like a i am, this is gonna fail becasue of BASH reading windows 
#line endings(try cat -A fileName.txt, lines will prolly end with ^M$) and getting confused about how to add letters
#to numbers, so run "dos2Unix fileName.txt" ad then try cat -A again, 
