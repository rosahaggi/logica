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
 nota <- (n1 + n2 + n3+ n4) / 4
 
 se faltas>=9  entao
 escreval ("reprovado")
 fimse
se (nota>7) e (faltas<9) entao
escreval ("Aprovado!")
fimse
se (nota>5) e (nota<7) entao
escreval ("Recupera��o!")
fimse
se nota<5 entao
escreval ("Reprovado!")
fimse
Fimalgoritmo