#!/bin/bash

VALOR="no"

case "$1" in 
si) 
	echo "el valor es si"
	;;
no)
	echo "el valor es no"
	;;
*) 
	echo "no es ni si ni no"
	;;
esac
