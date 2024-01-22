Algoritmo "lanchonete"

Var

   codigo, qtd : inteiro
   total: real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(qtd)

   escolha codigo
   caso 1
      total <- 5.00 * qtd
   caso 2
      total <- 3.50 * qtd
   caso 3
      total <- 4.80 * qtd
   caso 4
      total <- 8.90 * qtd
   caso 5
      total <- 7.32 * qtd
   fimescolha

   //como o comando escreva poderia ir em todos,
   //coloquei apenas 1 no final do codigo, ja que a variaveis que ele chama
   //é a mesma.
   escreval("Valor a pagar: R$ ", total:8:2)

Fimalgoritmo