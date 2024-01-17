Algoritmo "duracao"

Var

   tempoX, minutoX, horaX, segundoX : inteiro

Inicio

   escreva("Digite a duracao em segundos: ")
   leia(tempoX)

   horaX <- tempoX \ 3600
   minutoX <- (tempoX % 3600) \ 60
   // tempoX % 3600 -> pega o resto da divisao
   segundoX <- (tempoX % 3600) % 60

   escreva(horaX , ":", minutoX, ":", segundoX)

Fimalgoritmo