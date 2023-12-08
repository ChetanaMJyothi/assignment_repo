#!/bin/bash

echo "Enter String"
read word
i=$(echo $word | wc -c)
((i--))
echo $i
while [ $i -ge 0 ]; do
 printf "${word:$i:1}"
 ((i--))
done
echo
