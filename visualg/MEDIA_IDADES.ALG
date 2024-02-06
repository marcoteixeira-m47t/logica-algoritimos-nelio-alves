Algoritmo "media_idades"

Var

   idade, soma, qtd : inteiro
   media : real

Inicio

   soma <- 0
   qtd <- 0

   escreval("Digite as idades: ")
   leia(idade)

   se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade > 0 faca
         soma <- soma + idade
         qtd <- qtd + 1
         media <- soma / qtd
         leia(idade)
      fimenquanto
      escreval("MEDIA: ", media:4:2)
   fimse

Fimalgoritmo