#!/bin/bash
# ^-- NOT /bin/sh, as this uses bash-only syntax

for (( counter=1; counter<=150; counter+=1 )); do
    curl -vs "https://api.mockaroo.com/api/94b1b0c0?count=1000&key=38003d90"  
done >nil_pick_data.csv
