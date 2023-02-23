echo "A executar os testes ..."
echo

saida=$(echo -e "10\n5\n100\n" | ./a.out)
esperado="O preço do aluguer é 60 Euros."

if [ "$saida" != "$esperado" ]; then
    echo "Teste falhou: a saída do programa é diferente do esperado"
    echo "Saída esperada:"
    echo "$esperado"
    echo "Saída do programa:"
    echo "$saida"
    exit 1
else
    echo "Teste passou"
    exit 0
fi

