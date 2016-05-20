#!/bin/sh

while true
do
	ping -c 4 172.30.0.1 && echo OK || echo NOPE
	sleep 2
done


