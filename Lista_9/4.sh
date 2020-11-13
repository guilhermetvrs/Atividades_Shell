
#!/bin/bash

read -p "insira a senha, para que possamos realizar testes nela: " senha

echo $senha | grep -E '([a-z])([0-9])' | grep -E '([A-Z])' && echo "Senha dentro dos padrões" || echo -e "Senha invalida! Não se encontra nos  padrões exigidos"
