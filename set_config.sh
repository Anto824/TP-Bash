#!/bin/bash

if test "$#" = 4; then
sed -i "s/##DB_NAME##/`echo $2`/g" $1
sed -i "s/##DB_HOST##/`echo $3`/g" $1
sed -i "s/##DB_PASSWORD##/`echo $4`/g" $1
cat $1
else
echo "Nombre d'arguments invalide"
fi
