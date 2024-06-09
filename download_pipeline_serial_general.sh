#!/bin/bash
abs_path="/mnt/f/surf-data-marking/out"

date_str="2022-01-03"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 10 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-01-07"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 11 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-01-14"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-01-21"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-01-19"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 11 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-02-02"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 14 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-02-07"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 23 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-02-18"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 14 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-02-22"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 12 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-02-24"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-03-01"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 20 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-03-09"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 8 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-03-10"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-03-11"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 7 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-03-23"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 19 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-03-22"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-03-29"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 15 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-04-11"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-04-12"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 10 12 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-04-15"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-04-22"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-04-27"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 15 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-04-29"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-04-28"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-05-09"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 8 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-05-11"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 21 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-05-19"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 7 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-05-26"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 11 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-05-31"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 15 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-01"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 15 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-18"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-02"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-04"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 12 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-08"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 19 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-16"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-23"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 12 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-29"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 18 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-06-30"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 15 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-07-05"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 14 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-07-10"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-07-25"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 15 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-07-12"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-07-21"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-07-20"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 14 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-07-29"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-02"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-05"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 18 19--dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-08"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 15 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-09"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 14 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-07-28"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 18 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-13"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 9 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-12"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-16"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 8 9 11 12--dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-19"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 10 11 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-08-25"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-09-04"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 12 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-09-13"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 17 18 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-09-15"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 12 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-09-16"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-09-19"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-09-22"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 18 19 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-09-24"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 20 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-09-27"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 15 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-10-10"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-10-15"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 10 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-10-17"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 18 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-10-18"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-10-21"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 18 9 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-10-22"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 18 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-10-27"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 8 9 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-10-28"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 12 13 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-11-03"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 17 13 14 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-11-09"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-11-11"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-11-14"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 11 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-11-15"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 14 15 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-11-23"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-11-10"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 16 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-11-26"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 18 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-12-09"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-12-10"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 13 14 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-12-16"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 7 16 17 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-12-22"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 19 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi

date_str="2022-12-30"
echo "--------------------------------- Downloading $date_str ----------------------------------"
python download_data.py --dates $date_str --hour 23 --dir out --sensors gs_ne_corner gs_nw_corner gs_se_corner gs_sw_corner
if [ $? -ne 0 ]; then
        folder="$abs_path/$date_str"
        rm -rf $folder
        echo "Failed to download, deleting $folder"
fi