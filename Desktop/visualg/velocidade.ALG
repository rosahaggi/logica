Algoritmo "semnome"

Var
   velocidadekh, velocidadems, tem : real

Inicio
  escreval  ("velocidade km/h: ")
  leia (velocidadekh)
  velocidadems <- velocidadekh/3.6
  escreval ("velocidade m/s: ", velocidadems)
  tem <- 434/velocidadekh
  escreval ("tempo para ir de Sao Paulo para o Rio de Janeiro ", tem, "h")

Fimalgoritmo