#! /bin/bash
a=0
b=0
c=0


while [ $a -lt 1 ] || [ $a -gt 31 ]
do
    echo Entrez un entier entre 1 et 31
    read a
done
while [ $b -lt 1 ] || [ $b -gt 12 ]
do
    trap "echo $$ ignore le signale SIGINT" SIGINT
    echo Entrez un entier entre 1 et 12
    read b
done
while [ $c -lt 1960 ] || [ $c -gt 1980 ]
do
    echo Entrez un entier entre 1960 et 1980
    read c
done
