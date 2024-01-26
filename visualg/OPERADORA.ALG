Algoritmo "operadora"

Var

   minutos : inteiro
   valorFinal : real

Inicio

   valorFinal <- 50

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   //tendo um 'valor fixo' ou um valor que aparece em 'qualquer resultado'
   //foca apenas na logica q vem depois desse valor,
   //nao se preocupa com 'valor < x' 'valor <= y'
   //e ja coloca uma linha de saida no final do codigo.
   se minutos > 100 entao
      valorFinal <- valorFinal + (minutos - 100) * 2
   fimse

   //linha de saida padrao
   escreva("Valor a pagar: R$ ", valorFinal:8:2)

Fimalgoritmo