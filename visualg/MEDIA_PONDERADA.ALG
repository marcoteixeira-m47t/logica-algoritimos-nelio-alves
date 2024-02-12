Algoritmo "media_ponderada"

Var

   n, i : inteiro
   a, b, c, media : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite tres numeros: ")
      leia(a)
      leia(b)
      leia(c)

      media <- ((2 * a) + (3 * b) + (5 * c)) / 10
      escreval("MEDIA = ", media:4:1)
   fimpara

Fimalgoritmo