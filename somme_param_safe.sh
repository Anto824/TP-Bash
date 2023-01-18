#!/bin/bash

if test "$#" -ne 2; then
echo "Nombre d'arguments invalide"
else
echo "$(($1+$2))"
fi