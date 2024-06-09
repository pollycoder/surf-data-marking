import argparse
from pathlib import Path
import boto3
import re
import pytz
from datetime import datetime
from tqdm import tqdm
import base64
import json

parser = argparse.ArgumentParser(description='download from S3')
parser.add_argument('--sensors', nargs='+',
                    help='list of sensors', default=['gs_ne_corner', 'gs_nw_corner','gs_se_corner','gs_sw_corner',])
parser.add_argument('--dates', nargs='+', required=True, help='the date of data you want to download, format is yyyy-mm-dd, use Eastern time')
parser.add_argument('--hour', nargs='+', required=True, help='the hour of the date you want to download')
parser.add_argument('--dir', help='directory path to download', default='./output')
parser.add_argument('--match-pattern', help='file key match pattern in regular expression', default=None,)
ACCESS_KEY = 'AKIASLPL5SQ3D7LLGBCB'
ACCESS_SECRET = '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'
TZ_LOCAL = pytz.timezone('America/New_York') #eastern time timezone
TZ_UTC = pytz.timezone('UTC') # UTC timezone
BUCKET_NAME = 'roundabout-project-data'
s3_client = boto3.client('s3', region_name='us-east-1', aws_access_key_id=ACCESS_KEY,
                               aws_secret_access_key=ACCESS_SECRET)

args = parser.parse_args()
output_path = Path(args.dir)


def uncompile(x: Path, output_path: Path):
    output_path.mkdir(parents=True, exist_ok=True)
    with open(x, 'r') as f:
        while True:
            l = f.readline()
            if not l:
                break
            payload = json.loads(l)
            t = payload['time']
            #print(f"processing image of time {t}")
            jpg_original = base64.b64decode(payload['data'])
            t = t.replace(':', '-').replace('.', '-')
            # Write to a file to show conversion worked
            with open(f'{output_path/t}.jpg', 'wb') as f_output:
                f_output.write(jpg_original)

def rm_dir(pth: Path):
    for child in pth.glob('*'):
        if child.is_file():
            child.unlink()
        else:
            rm_dir(child)
    pth.rmdir()

def save_sensor_data(sensor_name, date_str, hr_str):
    prefix = f'{sensor_name}/{date_str}/{hr_str}'
    objs = s3_client.list_objects(Bucket=BUCKET_NAME, Prefix=prefix)
    sensor_download_path = output_path / f'{yyyy}-{mm}-{dd}' / hh / sensor_name
    raw_download_path = sensor_download_path / 'tmp'
    raw_download_path.mkdir(parents=True, exist_ok=True)
    for obj in tqdm(objs['Contents']):
        if args.match_pattern is not None:
            # when match_pattern is passed in, we check if pattern matches before downloading
            m = re.search(args.match_pattern, obj['Key']) 
            if m is None:
                continue           
        fname = obj['Key'].split('/')[-1]
        fpath = raw_download_path/fname
        with open(fpath, 'wb') as f:
            s3_client.download_fileobj(BUCKET_NAME, obj['Key'], f)
        # uncompile the downloaded obj
        uncompile(fpath, sensor_download_path)
    rm_dir(raw_download_path) # remove the uncompiled tmp files and directory

## download data
for date in args.dates:
    date_matched = re.match(r'(\d{4})\-(\d{2})\-(\d{2})', date)
    assert date_matched is not None, '--date must be in format of yyyy-mm-dd'
    yyyy, mm, dd = date_matched.groups()
    for hh in args.hour:
        for sensor_name in args.sensors:
            # operate timezone:
            t_est = datetime.strptime(f"{yyyy}-{mm}-{dd} {hh}:00:00", "%Y-%m-%d %H:%M:%S")
            t_est = TZ_LOCAL.localize(t_est)
            t_utc = t_est.astimezone(pytz.timezone('utc')) #convert eastern time to UTC
            date_str = t_utc.strftime('%Y-%m-%d')
            hr_str = str(t_utc.hour).zfill(2)
            print(f'downloading sensor data for hour {hh}, sensor {sensor_name}...')
            save_sensor_data(sensor_name, date_str, hr_str)