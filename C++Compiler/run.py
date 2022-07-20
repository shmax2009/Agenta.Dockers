import os
import sys
import time

in_path = 'input/'
out_path = 'output/'
while True:
    # go through the directory
    for file in os.listdir(in_path):
        # if the file is a zip file
        if file.endswith(".zip"):
            # extract the file with bash
            os.system(
                f"unzip  {in_path}{file} -d {out_path}{file.split('.')[0]}" + "&&" + f"rm {in_path}{file}" + "&&" + f"cd {out_path}/{file.split('.')[0]}" + "&&" + "/compile.sh")
   # delete the zip file
        # wait for 1 second
    time.sleep(1)
