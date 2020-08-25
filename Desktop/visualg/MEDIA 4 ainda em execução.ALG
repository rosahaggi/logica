Algoritmo "media"

Var
 n1, n2, n3, n4, faltas, nota : real


Inicio
 escreval ("Olá. Digite a sua nota da primeira avaliação")
 leia (n1)
 escreval ("Olá. Digite a sua nota da segunda avaliação")
 leia (n2)
 escreval ("Olá. Digite a sua nota da terceira avaliação")
 leia (n3)
 escreval ("Olá. Digite a sua nota da quantas avaliação")
 leia (n4)
 escreval ("Digite sua quantidade de faltas")
 leia(faltas)
 se faltas>=10  entao
 escreval ("reprovado")
 senao
  nota <- (n1 +n2 +n3 + n4) / 4
  escreval ("Sua nota é: ", nota)
  escolha nota
  caso 1
  nota >= 7
  escreval ("Aprovado!")
  caso 2
  nota < 5
  escreval ("Reprovado!")
  caso 3
  nota = 5 , 6
  escreval ("Recuperação!")
  fimescolha
  fimse
Fimalgoritmo