#!/bin/sh

URL=`echo "$1" | sed 's#capture://##'`

HOST=`echo "$URL" | awk -F'/' '{print $1}'`
IFACE=`echo "$URL" | awk -F'/' '{print $2}'`

ssh root@$HOST "tcpdump -U -i $IFACE -s0 -w - 'not port 22'" | wireshark -k -i -
