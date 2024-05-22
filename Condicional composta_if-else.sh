#!/bin/bash
# Maciel Castro
# e-mail: macielcastro@rocketmail.com
if cd / # Se o status de saída da condição(cd /) for igual a zero ele executa o proximo passo, use "echo $?" para saber o status do comando da condição
then
  echo "Diretorio raiz encontrado"
else
  echo "O diretorio não existe"
fi # Fim do script
