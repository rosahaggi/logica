Algoritmo "aposentadoria"

Var
nome : caractere
idade : inteiro
aposentar : inteiro

Inicio
 escreval ("Digite seu nome")
 leia (nome)
 escreval ("Digite sua idade atual")
 leia (idade)
 se (idade < 18) entao
 escreval ("Você ainda é muito novo!")
 senao
  aposentar <- (60 - idade )
  escreval (nome , " ainda faltam ", aposentar, " anos para você se aposentar!")
  fimse
Fimalgoritmo