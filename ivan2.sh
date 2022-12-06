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
	if [[ "$option" == "1" ]]
	then
		echo "selecciono la opcion 1"
	elif [[ "$option" == "2" ]] 
	then
		echo "selecciono la opcion 2"
	elif [[ "$option" == "3" ]]
	then
		echo "selecciono la opcion 3"
	else
		echo "opcion no valida"
	fi

