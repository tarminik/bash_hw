#! /bin/bash

let words=0
let symbols=0
let spaces=0

while IFS="" read -r line || [ -n "$line" ]
do
   let tmp=`echo -n $line | wc -w`
   let words+=$tmp
   let tmp=${#line}
   let symbols+=$tmp
   res=`tr -dc ' ' <<< $line | wc -c`
   let spaces+=$res
done

echo words: $words 
echo symbols: $symbols
echo spaces: $spaces
