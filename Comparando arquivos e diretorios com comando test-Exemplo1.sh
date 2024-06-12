#!/bin/bash
# Maciel Castro
# e-mail: macielcastro@rocketmail.com
# Verificar se o diretório HOME do usuário existe e mostrar parte do seu conteúdo
if [ -d $HOME ]; then
    echo "Seu diretório home existe e o conteúdo é:"
    cd $HOME
    ls -l Doc*
else
    echo "Diretório não encontrado"
fi
