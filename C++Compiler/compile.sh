#!/bin/bash
mv /Makefile Makefile

make compile
make build

rm build -rf
mkdir "build"

for file in *.o;
 do
   mv "${file}" "build/${file}";
 done;


rm Makefile -rf
rm build -rf