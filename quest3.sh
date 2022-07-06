#!/bin/bash

echo "Validação de senha"
echo "conter número "
echo "conter letra maiuscula"
echo "5 caracteres  "



read -s -p "Digite a senha: " senha

if [[ ${#senha} -ge 5 && $senha =~ [0-9] && $senha =~ [A-Z]  ]]; then
	echo "Sucesso mano"
else
	echo "Senha invalida"
fi
