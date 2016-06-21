#!/bin/bash

echo "Digite um nome para arquivo de inventario e pressione enter..."
echo "Exemplo: invent.log [enter]"
read nome

echo "o arquivo de inventario a ser cirado tem nome $nome"

echo "digite um nome para este computador:"
read nomecomp

echo "localizacao do computador:"
read loccomp

echo "criando arquivo..."
touch $nome

echo "relatorio deste computador:">$nome
echo "o nome do computador  eh $nomecomp" >>$nome
echo "o computador esta localizado em $loccomp:">>$nome
echo >>$nome

echo "listagem pci: >>$nome
lspci >>$nome
echo >> $nome
echo >> "Listagem USB:" >>$nome
lsusb >> $nome
echo >> $nome
echo >>$nome
echo >>"Informacoes de rede:" >>$nome
ifconfig -a >>$nome
echo >>$nome
echo "Mensagens do Kernel:" >>$nome
dmesg >>$nome
