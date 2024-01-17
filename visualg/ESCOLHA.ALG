Algoritmo "escolha"

Var

   x : inteiro
   dia : caractere
   //nao tem como ter so uma variavel,
   //ja que "dia" recebe caractere e nao numeros

Inicio

   leia(x)

   escolha x
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "terca"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "sexta"
   caso 7
      dia <- "sabado"
   outrocaso
      dia <- "Dia inválido."
   fimescolha

   escreval("Dia da semana: ", dia)

Fimalgoritmo