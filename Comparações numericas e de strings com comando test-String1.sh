#!/bin/bash
# Maciel Castro
# e-mail: macielcastro@rocketmail.com
nome=maciel
if [ $USER = $nome ]
then
    echo "Olá $nome"
else
    echo "O usuario $nome é desconhecido"
fi
