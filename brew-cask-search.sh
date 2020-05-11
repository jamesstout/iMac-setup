#!/usr/bin/env bash

while IFS= read -r line; do
    brew search --casks "$line" 2>&1 | tee search.log
done < temp.txt