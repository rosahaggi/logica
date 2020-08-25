Algoritmo "ex17"

Var
n1 : vetor[0..19] de inteiro
contador : inteiro
 par, impar, num50, num7 : real
Inicio
 para contador de 0 ate 19 faca
   escreval ("Digite um número: ")
   leia (n1[contador])
     se (n1[contador])%2=0 entao
     par<- par+1
     senao
     impar<-impar+1
     fimse
     se n1[contador] >50 entao
     num50<- num50+1
     fimse
     se n1[contador] <50 entao
     num7<- num7+1
     fimse
     fimpara
     escreval ("Quantidade de par: ", par)
     escreval ("Quantidade de impar:", impar)
     escreval ("Quantidade de números maiores que 50:", num50)
     escreval ("Quantidade de números menores do que 7:", num7)
Fimalgoritmo