#!/usr/bin/env bash
echo "enter ur number"

count=$(ls -A | wc -l)
read number
while [[ $number -ne $count ]]
do
read number
if [[ $number -gt $count ]]
   then 
    echo "it is greater"    
else 
  if [[ $number -eq $count ]]
   then 
    echo "good job"
   else
    echo "it is low"
   fi
fi
done
echo "you did it ,bye bye"