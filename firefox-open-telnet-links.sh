#!/bin/sh
 
URL=`echo "$1" | sed 's#telnet://##'`
 
HOST=`echo "$URL" | awk -F':' '{print $1}'`
PORT=`echo "$URL" | awk -F':' '{print $2}'`
 
x-terminal-emulator -e telnet $HOST $PORT &

