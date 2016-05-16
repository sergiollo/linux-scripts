#!/bin/sh
echo introduce un usuario, porfaplis
read usuario

echo has metido ${usuario}

who | grep ${usuario} && echo CONECTADO || echo NOPE

