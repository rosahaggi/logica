Algoritmo "covid19"

Var
paises : vetor [0..3] de caracter
mortes : vetor [0..3] de inteiro
casos : vetor [0..3] de inteiro
contador, posicao : inteiro
pais : caracter
Inicio
 para contador de 0 ate 3 faca
 escreval ("Digite o nome do país: ")
 leia (paises[contador])
 escreval ("Digite o número de casos: ")
 leia (casos[contador])
 escreval ("Digite o número de mortes: ")
 leia (mortes[contador])
 fimpara
 para contador de 0 ate 3 faca
 escreval (paises[contador], " - casos: ", casos[contador], ". - Mortes: ", mortes[contador])
 fimpara
 limpatela
 escreval ("Digitar um país a ser pesquisado")
 leia (pais)
 posicao<-0
 enquanto (posicao<3) e (paises[contador] <> pais) faca
 posicao <- posicao+1
 fimenquanto
 se paises[contador]=pais entao
 escreva ("Os dados são: Total de casos: ", casos[contador], " E mortes ", mortes[contador])
 senao
 escreva ("País não encontrado")
 fimse
Fimalgoritmo