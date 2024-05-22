#!/bin/bash
# Maciel Castro
# e-mail: macielcastro@rocketmail.com
home='/home/'
var1='fabio'
var2='sandra'
var3='maciel'
if ls $home$var1
then
  echo "Diretorio do $var1 encontrado"
elif ls $home$var2
then
  echo "Diretorio do $var2 encontrado"
elif ls $home$var3
then
  echo "Diretorio do $var3 encontrado"
else
  echo "nenhum dos diretórios foram encontrados"
fi
