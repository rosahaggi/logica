Algoritmo "aux"

Var
numeros : vetor[1..5] de inteiro
posicao, posteste, aux : inteiro


Inicio
//cadastrando numeros no vetor
para posicao de 1 ate 5 faca
escreval ("digite um número:")
leia (numeros[posicao])
fimpara

//ordenando o vetor
 para posicao de 1 ate 4 faca
    para posteste de posicao+1 ate 5 faca
    se numeros[posicao]>numeros[posteste] entao
    //trocando de posicao
    aux <- numeros[posteste]
    numeros[posteste]<- numeros[posicao]
    numeros[posicao]<-aux
    fimse
 fimpara
fimpara
//bubble sort
Fimalgoritmo