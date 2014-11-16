#!/bin/bash

for prefix in {1..255}
do
  ipaddr="133.${prefix}.0.0"
  wget "http://whois.nic.ad.jp/cgi-bin/whois_gw?key=${ipaddr}" -O ${ipaddr}.txt
  sleep 10
done
