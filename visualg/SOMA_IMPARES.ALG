Algoritmo "soma_impares"

Var

   x, y, i, troca, soma : inteiro

Inicio

   soma <- 0

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)

   //trocando as variaveis evitamos fazer um senao
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   para i de x+1 ate y-1 faca
      se (i % 2 <> 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo