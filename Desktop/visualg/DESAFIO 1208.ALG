Algoritmo "desafio"

Var
contador : inteiro
 pais : vetor[0..14] de caracter
 casos : vetor[0..14] de inteiro
  mortes : vetor[0..14] de inteiro
 relacao : vetor[0..14] de real
Inicio
para contador de 0 ate 14 faca
escreva ("Digite o numero do país: ")
leia (pais[contador])
escreva ("Digite o número de casos: ")
leia (casos[contador])
escreva ("Digite o número de casos: ")
leia (mortes[contador])
fimpara
escreval ("")
relacao[contador]<- (mortes[contador]/casos[contador])
relacao[contador]<- relacao[contador]*100
para contador de 0 ate 14 faca
escreval (pais[contador], " - casos: ", casos[contador], " mortes/casos: ", relacao[contador], "%")
fimpara
Fimalgoritmo