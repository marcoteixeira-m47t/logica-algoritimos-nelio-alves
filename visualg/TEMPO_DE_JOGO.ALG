Algoritmo "tempo_de_jogo"

Var

   horarioInicial, horarioFinal, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horarioInicial)
   escreva("Hora final: ")
   leia(horarioFinal)

   se horarioInicial >= horarioFinal entao
      duracao <- 24 - (horarioInicial - horarioFinal)
   senao
      duracao <- horarioFinal - horarioInicial
   fimse

   escreva("O JOGO DUROU", duracao, " HORA(S)")


Fimalgoritmo