#!/bin/bash

wget "https://es.wikipedia.org/wiki/DevOps"

#clear

read -p "ingrese una palabra para buscar " search

echo "las lineas en las que aparece el parametro de busqueda son: "

sed -n '/'$search'/=' DevOps

