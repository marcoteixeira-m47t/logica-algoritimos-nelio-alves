Algoritmo "par_impar"

Var

   N, i, X : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(X)

      se X = 0 entao
         escreval("NULO")
      senao
         //ao inves de botar varios "senão", pode agrupar "se" dentro de outros.
         se X % 2 = 0 entao
            se X > 0 entao
               escreval("PAR POSITIVO")
            senao
               escreval("PAR NEGATIVO")
            fimse
         senao
            se X > 0 entao
               escreval("IMPAR POSITIVO")
            senao
               escreval("IMPAR NEGATIVO")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo