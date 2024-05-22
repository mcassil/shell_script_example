#!/bin/bash
# Maciel Castro
# e-mail: macielcastro@rocketmail.com
# Testa se a váriavel tem conteudo
# OBS: Caso as variaveis não estejam entre aspas duplas o shell as interpreta como uma string que pode ser expandida, mesmo que esteja vazia. Portanto, para corrigir isso, é preciso colocar as variáveis entre aspas duplas para evitar essa expansão. Isso garante que o teste de condição -n funcione corretamente, mesmo que as variáveis estejam vazias.
var1='abacate'
var2=''
if [ -n "$var1" ]
then
    echo "A variavel 1 não está vazia, contém o valor $var1"
else
    echo "A variavel 1 está vazia"
fi
if [ -z "$var2" ]
then
    echo "A variavel 2 está vazia"
else
    echo "A variavel 2 não está vazia"
fi
