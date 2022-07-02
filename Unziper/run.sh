#!/bin/sh
for file in *.zip;
 do
   unzip "${file}" -d "${file%.zip}-unzipped";
 done;
