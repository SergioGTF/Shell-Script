#!/bin/bash 
echo "Digite um número:"
read numero

if [$numero -gt 25]; then
    echo "O número é maior que 25."
elif [$numero -eq 25]; then 
    echo "O número é igual que 25."
else 
    echo "O número é menor que 25."
fi