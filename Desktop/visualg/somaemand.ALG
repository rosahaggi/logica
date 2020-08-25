Algoritmo "contrario"

Var
 i, soma : inteiro
n1 : vetor[0..9] de inteiro
n2 : vetor[0..9] de inteiro


Inicio
para i de 0 ate 9 faca
escreval ("NÚMEROS")
escreval ("Digite um número inteiro: ")
leia (n1[i])
fimpara
limpatela
para i de 0 ate 9 faca
   n2[i]<- (soma + n1[i])
   fimpara
     escreval ("Soma")
     ESCREVAL ("")
     para i de 9 ate 0 faca
     escreval ("As somas dos números é "n2[i])
     fimpara
Fimalgoritmo