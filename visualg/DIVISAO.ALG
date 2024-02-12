Algoritmo "divisao"

Var

   n, i, a, b : inteiro
   divisao : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)

      se b = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- a / b
         escreval("DIVISAO = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo