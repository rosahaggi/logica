Algoritmo "pesquisabinariaemvetores"

Var
numeros : vetor[1..5] de inteiro
posicao, posteste, aux : inteiro
posinicial, posfinal, posmeio: inteiro
numeroProcurado: inteiro
achou : logico //valorinicial = falso

Inicio
//cadastrando numeros no vetor
para posicao de 1 ate 5 faca
escreval ("digite um n�mero:")
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
//pesquisa binaria. Obrigat�rio que vetor esteja ordenado
escreval ("Informe o n�mero procurado:")
leia (numeroProcurado)

   posinicial<-1
   posfinal<-5
   enquanto (NAO achou) e (posfinal >= posinicial) faca
   
   posmeio<- posinicial+posfinal\2
   //barra invertida � apenas o numero inteiro como resultado
   se numeros[posmeio] = numeroProcurado entao
   achou <- VERDADEIRO
  fimse
   se numeroProcurado > numeros[posmeio] entao
   posinicial<- posmeio +1
   posfinal<- posmeio -1
   fimse
   
   fimenquanto
   se achou=VERDADEIRO ENTAO
   escreva ("Encontrei o n�mero na posi��o: ", posmeio)
   SENAO
   escreva ("N�mero n�o encontrado")
   fimse

   
   

Fimalgoritmo