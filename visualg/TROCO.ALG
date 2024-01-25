Algoritmo "troco"

Var

   preco, troco, pagamento, total : real
   qtdProduto : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(qtdProduto)

   total <- preco * qtdProduto

   escreval("TOTAL = R$ ", total:8:2, " reais.")
   escreva("Dinheiro recebido: ")
   leia(pagamento)

   troco <- pagamento - total

   escreva("TROCO = R$ ", troco:8:2, " reais.")


Fimalgoritmo