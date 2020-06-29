#!/bin/bash

CAMINHO=$1

if [ -d "$CAMINHO" ]
    then
        ARQUIVO=`ls -l $CAMINHO | wc -l`
        echo "O $CAMINHO tem $ARQUIVO arquivos"
else
    echo "O argumento $CAMINHO não é um diretório!"
fi