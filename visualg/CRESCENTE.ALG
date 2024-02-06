Algoritmo "crescente"

Var

   X, Y : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(X)
   leia(Y)

   enquanto X <> Y faca
      se X > Y entao
         escreval("DECRESCENTE!")
      senao
         escreval("CRESCENTE!")
      fimse
      //Se na tivesse essa parte ele ia ficar no loop infinito,
      //já que o "X" sempre seria maior que o "Y"
      escreval("Digite outros dois numeros: ")
      leia(X)
      leia(Y)
   fimenquanto

Fimalgoritmo