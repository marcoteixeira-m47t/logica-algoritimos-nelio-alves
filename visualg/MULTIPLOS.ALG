Algoritmo "multiplos"

Var

   a, b : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(a)
   leia(b)

   // o "%" divide e pega o resto, nesse caso se a divisao
   //de "a" por "b" der 0, entao eles sao multiplos.
   se (a % b = 0) ou (b % a = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse

Fimalgoritmo