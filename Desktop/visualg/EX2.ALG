Algoritmo "ex2"

Var
 i: inteiro
 vetA : vetor[0..4] de inteiro
 vetB : vetor[0..4] de inteiro
 vetC : vetor[0..4] de inteiro
Inicio
  para i de 0 ate 4 faca
  escreval ("VETOR A")
  escreva ("Informe o valor da posição ", i, ":")
  leia (vetA[i])
  fimpara
  limpatela
    para i de 0 ate 4 faca
    escreval ("VETOR B")
    escreva ("Informe o valor da posição ", i, ":")
    leia (vetB[i])
    fimpara
  limpatela
  para i de 0 ate 4 faca
  vetC[i]<-vetA[i]+vetB[i]
  fimpara
  escreval ("VETOR A")
  para i de 0 ate 4 faca
  escreval (vetA[i])
  fimpara
  escreval ("")
  escreval ("")
  escreval ("VETOR B")
  para i de 0 ate 4 faca
  escreval (vetB[i])
  fimpara
  escreval ("")
  escreval ("")
  escreval ("Soma dos vetores A e B")
  Para i de 0 ate 4 faca
  escreval (vetC[i])
  fimpara
  

Fimalgoritmo