#!/bin/bash
# Maciel Castro
# e-mail: macielcastro@rocketmail.com
var1=5
var2=8
if [ $var1 -gt $var2 ]
then
  echo "O numero $var1 é maior que $var2"
elif [ $var1 -eq $var2 ]
then
  echo "O numero $var1 é igual a $var2"
elif [ $var1 -lt $var2 ]
then
  echo "O numero $var1 é menor que $var2"
else
  echo "Só são aceitos numeros inteiros!"
fi
