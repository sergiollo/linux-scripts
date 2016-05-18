#!/bin/sh

echo Hola, se hacer scripts uuUUuu

echo -n "Dame un número: "
read valor


if [ ${valor} -eq 666 ]
then
	echo Es el número de la bestia
else
	echo NOPE es el número del mal
fi

