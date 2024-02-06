Algoritmo "validacao_de_nota"

Var

   X, Y, media : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(X)
   enquanto (X < 0) ou (X > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(X)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(Y)
   enquanto (Y < 0) ou (Y > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(Y)
   fimenquanto

   media <- (X + Y) / 2
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo