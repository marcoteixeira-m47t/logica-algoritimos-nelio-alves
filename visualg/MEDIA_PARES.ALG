Algoritmo "media_pares"

Var

   N, i, soma, pares : inteiro
   media : real
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   pares <- 0
   soma <- 0

   para i de 0 ate N-1 faca
      se (vet[i] % 2 = 0) entao
         pares <- pares + 1
         soma <- soma + vet[i]
      fimse
   fimpara

   se pares > 0 entao
      media <- soma / pares
      escreva("MEDIA DOS PARES = ", media:3:1)
   senao
      escreva("NENHUM NUMERO PAR")
   fimse

Fimalgoritmo