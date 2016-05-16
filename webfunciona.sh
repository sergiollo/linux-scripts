#!/bin/sh

ps axf | apache 2 echo && OK , apache esta en el aire || echo NOPE
netstat -ln |":::80" puerto 80 abierto || echo NOPE
