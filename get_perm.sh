#!/bin/bash

echo "Proprietaire: $(ls -ld $1 | cut -d ' ' -f3)"
echo "Groupe : $(ls -ld $1 | cut -d ' ' -f4)"
echo "Permission : $(ls -ld $1 | cut -d ' ' -f1)"