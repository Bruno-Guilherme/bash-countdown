#!/bin/bash

echo -e "\n~~ Countdown Timer~~\n"

echo -e "Digite um valor para contagem\n"

if [[ $1 -gt 0 ]]
then
    for (( i = $1; i >= 0; i-- ))
    do
        echo $i
        sleep 1
    done
else
    echo Valor inváido, digite um valor positivo.
fi