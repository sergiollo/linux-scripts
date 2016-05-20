#!/bin/sh

/sbin/ifconfig
read pausita

/sbin/route -n
read pausita

netstat -ln | more
read pausita	

ps -axf | more
read pausita
