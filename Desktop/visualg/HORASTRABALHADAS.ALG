Algoritmo "horastrabalhadas"

Var
 ht, vh, pd, td, sb, sl : real

Inicio
escreval ("Digite o tanto de horas trabalhadas esse m�s: ")
leia (ht)
escreval ("Digite o valor ganho por cada hora trabalhada: ")
leia (vh)
escreval ("Digite o porcentual de desconto: ")
leia (pd)
sb<- ht*vh
td<- (pd/100)*sb
sl<- sb-td
escreva ("Voc� trabalhou por ", ht, " horas. o seu salario bruto � de ", sb, " com desconto de ", pd)
escreva ("%, portanto seu salario liqu�do � de ", sl)


Fimalgoritmo