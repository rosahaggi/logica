Algoritmo "covid19"

Var
paises : vetor [0..14] de caracter
mortes : vetor [0..14] de inteiro
casos : vetor [0..14] de inteiro
contador, soma : inteiro
Inicio
 para contador de 0 ate 14 faca
 escreval ("Digite o nome do país: ")
 leia (paises[contador])
 escreval ("Digite o número de casos: ")
 leia (casos[contador])
 escreval ("Digite o número de mortes: ")
 leia (mortes[contador])
 soma<- soma+casos[contador]
 
 fimpara
 
 para contador de 0 ate 14 faca
 escreval (paises[contador], " - casos: ", casos[contador], ". - Mortes: ", mortes[contador])
 fimpara
 
 escreval ("")
 escreval ("A média de casos é de ", soma/15)
 escreval ("A mediana de mortes e casos, respectivamente, é: ", casos[8], " e", mortes[8])


Fimalgoritmo