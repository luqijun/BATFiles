#!/bin/bash
# host_ip=$(cat /etc/resolv.conf |grep "nameserver" |cut -f 2 -d " ")
# export https_proxy=http://172.18.160.1:10809 
# export http_proxy=http://172.18.160.1:10809
export all_proxy=http://172.18.160.1:10809
echo "using proxy http://172.18.160.1:10809."
