Algoritmo "desafio_bar_1"
//Como nao gosto de misturar codigo com escreval(""), coloquei o "couvert"
//como uma string pre-definida e o valor dele ja adicionado no total.
Var

   sexo, couvert : caractere
   cerveja, refrigerante, espetinho : inteiro
   consumo, ingresso, total : real

Inicio

   escreva("Sexo: ")
   leia(sexo)
   escreva("Quantidade de cervejas: ")
   leia(cerveja)
   escreva("Quantidade de refrigerantes: ")
   leia(refrigerante)
   escreva("Quantidade de espetinhos: ")
   leia(espetinho)

   consumo <- (5 * cerveja) + (3 * refrigerante) + (7 * espetinho)

   escolha sexo
   caso "F"
      ingresso <- 8
   outrocaso
      ingresso <- 10
   fimescolha

   se consumo <= 30 entao
      couvert <- "Couvert = R$ 4.00"
      total <- consumo + ingresso + 4
   senao
      couvert <- "Isento de Couvert"
      total <- consumo + ingresso
   fimse

   escreval
   escreval("RELATÓRIO: ")
   escreval("Consumo = R$ ", consumo:4:2)
   escreval(couvert)
   escreval("Ingresso = R$ ", ingresso:4:2)
   escreval
   escreval("Valor a pagar = R$ ", total:4:2)

Fimalgoritmo
