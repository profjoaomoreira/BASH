#!/bin/bash

echo "Qual eh o seu sexo (M/F)?"
read resposta
sleep 3
if [ "$resposta" = "m" ]
then
echo "prazer em conhece-lo."
pwd
ls
fi

if [ "$resposta" = "f" ]
then 
echo "prazer em conhece-la."
ls 
pwd
fi

lspci

