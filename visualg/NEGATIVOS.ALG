Algoritmo "negativos"

Var

   N, i : inteiro
   v : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? [MAXIMO 10] ")
   leia(N)
   enquanto N > 10 faca
      escreva("ATENÇAO MAXIMO 10: ")
      leia(N)
   fimenquanto

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(v[i])
   fimpara

   escreval("NUMEROS NEGATIVOS: ")
   para i de 0 ate N-1 faca
      se v[i] < 0 entao
         escreval(v[i])
      fimse
   fimpara

Fimalgoritmo