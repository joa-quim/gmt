#!/bin/sh
#	$Id: GMT_eckert6.sh,v 1.1 2001-03-21 04:10:21 pwessel Exp $
#

pscoast -R0/360/-90/90 -JK180/4.5i -Bg30/g15 -Dc -A10000 -W0.25p -G255 -S200 -P > GMT_eckert6.ps
