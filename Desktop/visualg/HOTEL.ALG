Algoritmo "hotel"

Var
cliente : caracter
diaria : inteiro
conta : real

Inicio
  escreval ("Digite o nome do cliente: ")
  leia (cliente)
  escreval ("Digite o número de diarias: ")
  leia (diaria)
  escolha diaria
  caso (>15)
  conta<- 60 * diaria + diaria * 5.5
  caso (<15)
  conta<- 60 * diaria + diaria * 8
  caso (=15)
  conta<- 60 * diaria + diaria * 6
  fimescolha
  
  escreval ("Cliente ", cliente, " o valor da sua conta é de ", conta)

  


Fimalgoritmo