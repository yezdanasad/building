#! /bin/bash
# takes a string as input and returns the reverse of that string

echo $1 | awk '{for (i=length; i!=0; i--)x = x substr($0,i,1)};END {print x}'


