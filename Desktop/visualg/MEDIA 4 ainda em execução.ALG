Algoritmo "media"

Var
 n1, n2, n3, n4, faltas, nota : real


Inicio
 escreval ("Ol�. Digite a sua nota da primeira avalia��o")
 leia (n1)
 escreval ("Ol�. Digite a sua nota da segunda avalia��o")
 leia (n2)
 escreval ("Ol�. Digite a sua nota da terceira avalia��o")
 leia (n3)
 escreval ("Ol�. Digite a sua nota da quantas avalia��o")
 leia (n4)
 escreval ("Digite sua quantidade de faltas")
 leia(faltas)
 se faltas>=10  entao
 escreval ("reprovado")
 senao
  nota <- (n1 +n2 +n3 + n4) / 4
  escreval ("Sua nota �: ", nota)
  escolha nota
  caso 1
  nota >= 7
  escreval ("Aprovado!")
  caso 2
  nota < 5
  escreval ("Reprovado!")
  caso 3
  nota = 5 , 6
  escreval ("Recupera��o!")
  fimescolha
  fimse
Fimalgoritmo