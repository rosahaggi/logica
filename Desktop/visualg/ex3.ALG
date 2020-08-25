Algoritmo "semnome"

var
v1, v2 : vetor[1..5] de inteiro
vf : vetor[1..10] de inteiro
i : inteiro

inicio

para i de 1 ate 5 faca
escreval("Insira um valor para o primeiro vector na posicao ", i)
leia(v1[i])
vf[i] <- v1[i]
fimpara
para i de 1 ate 5 faca
escreval("Insira um valor para o segundo vector na posicao ", i)
leia(v2[i])
vf[i+5] <- v2[i]
fimpara
para i de 1 ate 10 faca
escreval("Valor do vetor resultante na posicao ",i, " = ", vf[i])
fimpara

fimalgoritmo