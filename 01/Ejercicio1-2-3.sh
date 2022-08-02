#!/bin/bash

mkdir foo
cd foo
mkdir dummy
mkdir empty

read -p "Ingrese un texto para los archivos txt " texto

if [ -z "$texto" ]
then   
    echo "Me encanta bash!!" >> dummy/file2.txt
    echo "Me encanta bash!!" >> dummy/file1.txt
else
    echo "$texto" >> dummy/file1.txt
    echo "$texto" >> dummy/file2.txt
fi

cd ..
tree foo
cd foo

mv dummy/file2.txt empty

cd ..
tree foo


