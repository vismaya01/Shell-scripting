#!/bin/bash -x

##declaring dictioary
declare -A  dictionaryName
dictionaryName[apple]="healthyfruit"
dictionaryName[orange]="have citrus acid"
dictionaryName[beetroot]="plenty of iron content"

echo "dictionary - " ${dictionaryName[@]}
echo "keys - " ${!dictionaryName[@]}
echo "no of keys present in dictionary - " ${#dictionaryName[@]}

unset dictionaryName[orange]

echo "after deletion - " ${dictionaryName[@]}

echo "key-value : " ${dictionaryName[apple]}

declare -i dictionaryN
dictionaryN[1]=10
dictionaryN[2]=20
dictinaryN[33]=121
dictionaryN[45]=1231
echo "integer dictionary key-value : " ${dictionaryN[@]}

