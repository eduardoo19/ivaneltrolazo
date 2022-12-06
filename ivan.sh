#!/bin/bash
clear
echo "------------------------"
echo "seleccionar una opcion"
echo "------------------------"
echo "1. uno"
echo "ºººººººººººººººººººººººº"
echo "2. dos"
echo "************************"
echo "3. tres"
echo "························"
echo "escriba numero de la seleccion"
read option
echo "usted selecciono" $option
case $option in
	1) echo "selecciono la numero 1";;
	2) echo "selecciono la numero 2";;
	3) echo "selecciono la numero 3";;
	*) echo "opcion invalida";;
esac
