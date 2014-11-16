#!/bin/bash

for filename in 133.*.txt
do
  iconv -f SHIFT-JIS -t UTF-8 $filename > tmp.txt
  mv tmp.txt $filename
done
