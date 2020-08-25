Algoritmo "ex2"

Var
 i: inteiro
 vetA : vetor[0..2] de inteiro
 vetB : vetor[0..2] de inteiro
 vetC : vetor[0..4] de inteiro
Inicio
  para i de 0 ate 2 faca
  escreval ("VETOR A")
  escreva ("Informe o valor da posição ", i, ":")
  leia (vetA[i])
  fimpara
  limpatela
    para i de 0 ate 2 faca
    escreval ("VETOR B")
    escreva ("Informe o valor da posição ", i, ":")
    leia (vetB[i])
    fimpara
  limpatela
  para i de 0 ate 4 faca
    se vetA[i] <= vetB[i] entao
    vetC[i] <- vetA[i]
    vetC[i+2]<-vetB[i]
    senao
    vetC[i] <- vetA[i]
    fimse
    fimpara
    escreval ("VETOR A")
    para i de 0 ate 2 faca
    escreval (vetA[i])
    fimpara
    escreval ("")
    escreval ("")
    escreval ("VETOR B")
    para i de 0 ate 2 faca
    escreval (vetB[i])
    fimpara
    escreval ("")
    escreval ("")
    escreva ("UNIÃO DOS VETORES A E B")
    PARA i de 0 ate 4 faca
    escreval (vetC[i])
    fimpara
    escreval("")
    escreval ("")
  

Fimalgoritmo