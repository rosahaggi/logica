Algoritmo "covid19"

Var
paises : vetor [0..14] de caracter
mortes : vetor [0..14] de inteiro
casos : vetor [0..14] de inteiro
contador : inteiro
Inicio
 para contador de 0 ate 14 faca
 escreval ("Digite o nome do país: ")
 leia (paises[contador])
 escreval ("Digite o número de casos: ")
 leia (casos[contador])
 escreval ("Digite o número de mortes: ")
 leia (mortes[contador])
 fimpara
 para contador de 0 ate 14 faca
 escreval (paises[contador], " - casos: ", casos[contador], ". - Mortes: ", mortes[contador])
 fimpara


Fimalgoritmo