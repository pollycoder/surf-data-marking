#!/bin/bash

current_date="2022-03-30"
end_date="2023-07-13"

while [ "$current_date" \< "$end_date" ]
do
    echo "--------------------------------- Downloading $current_date ----------------------------------"
    formatted_date=$(date -j -f "%Y-%m-%d" "$current_date" "+%Y-%m-%d")
    folder="/Users/polly/Desktop/SURF/work-stage1/data_crash/out/$formatted_date"
    python download_data.py --dates $formatted_date --hour 10 11 16 14 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
    if [ $? -ne 0 ]; then
        rm -rf "$folder"
        echo "Failed to download, deleting $folder"
    fi
    current_date=$(date -j -v+1d -f "%Y-%m-%d" -j -v+1d "$current_date" "+%Y-%m-%d")
done