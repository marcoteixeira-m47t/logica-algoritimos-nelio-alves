Algoritmo "experiencias"

Var

   casosTestes, i, qtd, C, R, S, total : inteiro
   cobaia : caractere
   perC, perS, perR : real

Inicio

   C <- 0
   R <- 0
   S <- 0
   total <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(casosTestes)

   para i de 1 ate casosTestes faca
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia: ")
      leia(cobaia)

      escolha cobaia
      caso = "C"
         C <- C + qtd
      caso = "S"
         S <- S + qtd
      caso = "R"
         R <- R + qtd
      fimescolha

   fimpara

   //outro jeito de calcular o total, seria colocar dentro da estrutura "para"
   // total <- total + qtd
   total <- C + S + R
   perC <- (C / total) * 100
   perS <- (S / total) * 100
   perR <- (R / total) * 100

   escreval
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", C)
   escreval("Total de ratos: ", R)
   escreval("Total de sapos: ", S)
   escreval("Percentual de coelhos: ", perC:4:2)
   escreval("Percentual de ratos: ", perR:4:2)
   escreval("Percentual de sapos: ", perS:4:2)

Fimalgoritmo