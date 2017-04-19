#!/bin/sh
a=1
while [ $a -le 10 ]; do
	echo "Escribiendo... $a">>archivo.txt
       (( a++ ))
done
