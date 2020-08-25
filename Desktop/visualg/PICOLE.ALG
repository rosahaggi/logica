Algoritmo "picole"

Var
  quant : real
  numero: inteiro

Inicio
  escreval ("SORVETERIA")
  ESCREVAL ("")
  escreval ("Tipos de sorvetes e Preços")
  escreval ("--------------------------")
  escreval ("Tipo 1 - R$0,50           ")
  escreval ("Tipo 2 - R$0,60           ")
  escreval ("Tipo 3 - R$0,75           ")
  escreval ("--------------------------")
  escreval ("")
   escreval ("Selecione o número do sorvete que deseja: ")
   escreval ("1- Tipo 1")
   escreval ("2- Tipo 2")
   escreval ("3- Tipo 3")
    Escolha (numero)
    caso 1
    escreval ("Você escolheu tipo 1")
    escreval ("Digite a quantidade: ")
    leia (quant)
    valor<- quant*0,50
escreval ("O total da compra é de ", valor)
    caso 2
   escreval ("Você escolheu tipo 2")
    escreval ("Digite a quantidade: ")
    leia (quant)
    valor<- quant*0,60
escreval ("O total da compra é de ", valor)
    caso 3
    escreval ("Você escolheu tipo 3")
    escreval ("Digite a quantidade: ")
    leia (quant)
    valor<- quant*0,75
escreval ("O total da compra é de ", valor)
fimescolha
Fimalgoritmo