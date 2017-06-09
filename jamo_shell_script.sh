#!/usr/bin/env bash

module load jamo
while IFS= read -r var
do
    echo "$var"
    jamo link filtered library "$var"
done < "madisons_library_list.tr.txt"
