Algoritmo "pares_consecutivos"

Var

   X, soma : inteiro

Inicio

   soma <- 0

   escreva("Digite um numero inteiro: ")
   leia(X)

   enquanto (X <> 0) faca
   
      //Ao inv�s de fazer duas formulas para calcular quando for + / -
      //� melhor deixar uma condi��o igual a outra e fazer s� uma formula
      se (X % 2 <> 0) entao
         X <- X + 1
      fimse

      soma <- 5 * X + 20

      escreval("SOMA: ", soma)
      escreva("Digite um numero inteiro: ")
      leia(X)

   fimenquanto

Fimalgoritmo