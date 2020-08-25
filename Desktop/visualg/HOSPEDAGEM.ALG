Algoritmo "hospedagem"

Var
diaria : real
conta : real
nome: caracter
Inicio
escreval ("Digite o seu nome: ")
leia (nome)
escreval ("Quantos dias você deseja ficar hospedado?")
leia (diaria)
      se diaria > 15 entao
   conta<- (60*diaria) + (5.50*diaria)
   escreval (nome, ", o valor total da sua estadia é de ", conta)
senao
   se diaria = 15 entao
      conta<- 60 * diaria + diaria * 6
      escreval (nome, ", o valor total da sua estadia é de ", conta)
   senao
      conta<- 60 * diaria + diaria * 8
      escreval (NOME, ", o valor total da sua estadia é de ", conta)
   fimse
fimse


Fimalgoritmo