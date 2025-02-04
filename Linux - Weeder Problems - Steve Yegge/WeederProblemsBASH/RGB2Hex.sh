#! /bin/bash
# takes an array of 3  8 bit numbers corresponding to RGB values and returns a 6 character hex string
# run with ./RGB2Hex num1 num2 num3

RGB=("$@") # an array of length 3 where each number is (0-255) (256 total = 2^8)

len=${#RGB[@]}
if (($len != 3)); then
    echo "Input is invalid, must be 3 numbers each (0-255)"
    exit 1
fi

hexValues=("0" "1" "2" "3" "4" "5" "6" "7" "8" "9" "A" "B" "C" "D" "E" "F")
hexString=""
for i in $(seq 0 2); do
    num=${RGB[$i]}
    if ((num < 16)); then
        quotient=$((num / 16))
        remainder=$((num % 16))
        hex=$("${hexValues[$quotient]}${hexValues[$remainder]}")
        values+=$($hex)
    else
        quotient=$((num / 16))
        remainder=$((num % 16))
        hexString+="${hexValues[$quotient]}${hexValues[$remainder]}"
        
    fi
done
echo $hexString


