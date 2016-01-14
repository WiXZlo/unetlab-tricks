#!/bin/sh
VNCVIEWER=/usr/bin/xvnc4viewer

URL=`echo "$1" | sed 's#vnc://##'`
 
$VNCVIEWER $URL &

