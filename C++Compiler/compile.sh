#!/bin/bash
cp /Makefile Makefile

make 2>>compile.log

rm build -rf
mkdir "build"

for file in *.o; do
  mv "${file}" "build/${file}"
done

rm Makefile -rf
rm build -rf
