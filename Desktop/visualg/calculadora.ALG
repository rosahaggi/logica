Algoritmo "calc"

Var
  n1, n2, r: real
  operacao: caracter
Inicio
escreval ("Digite um n�mero")
leia (n1)
escreval ("Digite outro n�mero")
leia (n2)
escreval ("Digite a opera��o que deseja realizar ( + - / * ) :")
leia (operacao)

escolha operacao
caso "+"
r <- n1 + n2
caso "-"
r <- n1-n2
caso "/"
se n2=0 entao
escreval ("IMPOSSIVEL DIVIDIR POR ZERO!")
SENAO
 r <- n1/n2
 FIMSE
caso "*"
r <- n1*n2
   outrocaso
   escreval ("Operador invalido")
     fimescolha
     
     escreval (n1, "", operacao, "", n2, " = ", r)
Fimalgoritmo