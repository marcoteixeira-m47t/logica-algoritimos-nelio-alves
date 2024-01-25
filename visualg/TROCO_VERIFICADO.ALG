Algoritmo "troco_verificado"

Var

   qtd : inteiro
   preco, dinheiro, resto, troco, total : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   total <- preco * qtd

   se dinheiro >= total entao
      troco <- dinheiro - total
      escreva("TROCO = R$ ", troco:8:2, " REAIS.")
   senao
      resto <- total - dinheiro
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", resto:8:2, " REAIS.")
   fimse



Fimalgoritmo