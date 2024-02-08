Algoritmo "pares_consecutivos"

Var

   X, soma : inteiro

Inicio

   soma <- 0

   escreva("Digite um numero inteiro: ")
   leia(X)

   enquanto (X <> 0) faca
   
      //Ao invés de fazer duas formulas para calcular quando for + / -
      //é melhor deixar uma condição igual a outra e fazer só uma formula
      se (X % 2 <> 0) entao
         X <- X + 1
      fimse

      soma <- 5 * X + 20

      escreval("SOMA: ", soma)
      escreva("Digite um numero inteiro: ")
      leia(X)

   fimenquanto

Fimalgoritmo