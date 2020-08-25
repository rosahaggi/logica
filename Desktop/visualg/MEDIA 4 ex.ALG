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
 nota <- (n1 + n2 + n3+ n4) / 4
 
 se faltas>=9  entao
 escreval ("reprovado")
 fimse
se (nota>7) e (faltas<9) entao
escreval ("Aprovado!")
fimse
se (nota>5) e (nota<7) entao
escreval ("Recuperação!")
fimse
se nota<5 entao
escreval ("Reprovado!")
fimse
Fimalgoritmo