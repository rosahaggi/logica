Algoritmo "semnome"

Var
cartao : inteiro
saldo: real
op : caractere
valor : real
saldo2 : real
deposito : caractere
retirada : caractere
mais : real
opcao : inteiro
dep : real
saldo3: real
saque : real
total : real
Inicio
escreval ("Digite o número da sua conta: ")
leia (cartao)
escreval ("CONFIRME O VALOR DO SEU SALDO: ")
leia  (saldo)
escreval ("Qual operação você deseja realizar:")
escreval ("")
escreval ("1- Deposito")
escreval ("2- Retirada")
escreval ("")
escreva ("Escolha uma opção: ")
leia (opcao)
escreval ("")
    Escolha (opcao)
    caso 1
    escreval ("Você escolheu: Depósito")
    escreval ("Digite o valor: ")
    leia (dep)
     saldo3 <- saldo + dep
     escreval ("Seu saldo atual é de :", saldo3)
    caso 2
    escreval ("Você escolheu: Retirada")
    escreval ("Digite o valor: ")
    leia (saque)
    se saldo <= 0 entao
    escreval ("conta estourada")
    senao
    total <- saldo - saque
    escreval ("Seu saldo atual é de :", total)
    fimse
    fimescolha
Fimalgoritmo