Algoritmo "contrario"

Var
 i : inteiro
n1 : vetor[0..9] de inteiro
n2 : vetor[0..9] de inteiro


Inicio
para i de 0 ate 9 faca
escreval ("NÚMEROS")
escreval ("Digite um número: ")
leia (n1[i])
fimpara
limpatela
para i de 0 ate 9 faca
   n2[i]<-n1[i]
   fimpara
     escreval ("Números ao contrario")
     ESCREVAL ("")
     para i de 9 ate 0 passo -1 faca
     escreval (n2[i])
     fimpara
Fimalgoritmo