Algoritmo "codigo"

Var
codigo, quant : inteiro
valor : real

Inicio
escreval ("Escolha o código do produto: ")
escreval ("1- 1001")
escreval ("2- 1324")
escreval ("3- 6548")
escreval ("4- 0987")
escreval ("5- 7623")
leia (codigo)
escolha (codigo)
caso 1
codigo<-1001
escreval ("Digite a quantidade comprada do produto: ")
leia (quant)
valor<- quant* 5.32
escreval ("O valor total da compra é de ", valor)
caso 2
codigo<-1324
escreval ("Digite a quantidade comprada do produto: ")
leia (quant)
valor<- quant*6.45
escreval ("O valor total da compra é de ", valor)
caso 3
codigo<-6548
escreval ("Digite a quantidade comprada do produto: ")
leia (quant)
valor<- quant*2.37
escreval ("O valor total da compra é de ", valor)
caso 4
codigo<-0987
escreval ("Digite a quantidade comprada do produto: ")
leia (quant)
valor<- quant*5.32
escreval ("O valor total da compra é de ", valor)
caso 5
codigo<-7623
escreval ("Digite a quantidade comprada do produto: ")
leia (quant)
valor<- quant*6.45
escreval ("O valor total da compra é de ", valor)
fimescolha
Fimalgoritmo