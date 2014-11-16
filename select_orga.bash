#!/bin/bash

for ipaddr in 133.{1..255}.0.0
do
  filename="${ipaddr}.txt"
  orga=$(sed -n "s/^f. \[組織名\] *\(.*\)/\1/p" $filename)
  printf "${ipaddr}/8 | "
  echo $orga
done
