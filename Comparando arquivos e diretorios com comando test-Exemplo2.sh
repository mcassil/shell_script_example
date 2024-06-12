#!/bin/bash
# Maciel Castro
# e-mail: macielcastro@rocketmail.com
# Testar se o arquivo existe:
arquivo=/etc/passwd

if [ -f $arquivo ]; then
    echo "Existe; testar se usuário tem permissão de leitura"
    if [ -r $arquivo ]; then
        echo "Possui permissão de leitura; mostrando as 5 últimas linhas:"
        tail -5 $arquivo
    else
        echo "Sem permissão de leitura"
    fi
else
    echo "Arquivo nao encontrado"
fi
