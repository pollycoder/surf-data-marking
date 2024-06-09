#!/bin/bash

current_date="2022-03-30"
end_date="2023-07-13"

while [ "$current_date" \< "$end_date" ]
do
    echo "--------------------------------- Downloading $current_date ----------------------------------"
    formatted_date=$(date -d "$current_date" "+%Y-%m-%d" )
    folder="/Users/polly/Desktop/SURF/work-stage1/data_crash/out/$formatted_date"
    python3 download_data.py --dates $formatted_date --hour 9 10 11 12 13 14 15 16 17 18 19 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
    if [ $? -ne 0 ]; then
        rm -rf "$folder"
        echo "Failed to download, deleting $folder"
    fi
    current_date=$(date -d "$current_date + 1 day" "+%Y-%m-%d")
done