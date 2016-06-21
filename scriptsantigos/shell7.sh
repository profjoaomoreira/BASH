#!/bin/bash

echo -n "Digite um numero: "
read valor_digitado 
if [ “$valor_digitado” -eq "3" ];
then
echo "Você digitou o numero 3"
else
echo "Você digitou o caracter $valor_digitado";
fi

