#!/bin/bash
abs_path="/mnt/f/surf-data-marking/out"

file="/mnt/f/surf-data-marking/date-hour.txt"
IFS=' '
 
while IFS= read -r line
do
        read -ra ADDR <<< "$line"
        date_str="${ADDR[0]}"
        hour="${ADDR[1]}"
        ifDown=1
        echo "|------------------------------------------------------------------------------------------|"
        echo "|--------------------------------- Downloading $date_str ---------------------------------|"
        echo "|------------------------------------------------------------------------------------------|"
        python download_data.py --dates $date_str --hour $hour --dir out --sensors gs_ne_corner
        if [ $? = 0 ]; then
                ifDown=0
        fi
        python download_data.py --dates $date_str --hour $hour --dir out --sensors gs_nw_corner
        if [ $? = 0 ]; then
                ifDown=0
        fi
        python download_data.py --dates $date_str --hour $hour --dir out --sensors gs_se_corner
        if [ $? = 0 ]; then
                ifDown=0
        fi
        python download_data.py --dates $date_str --hour $hour --dir out --sensors gs_sw_corner
        if [ $? = 0 ]; then
                ifDown=0
        fi
        if [ $ifDown -ne 0 ]; then
                folder="$abs_path/$date_str"
                rm -rf $folder
                echo "Status = $ifDown. Failed to download, deleting $folder"
        else
                echo "Status = $ifDown. Succeeded ! "
        fi
done < "$file"
