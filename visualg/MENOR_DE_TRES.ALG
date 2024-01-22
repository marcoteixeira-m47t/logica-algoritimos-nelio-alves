Algoritmo "menor_de_tres"

Var

   a, b, c, menor : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      menor <- a
   senao
      //se o "a" nao passou so preciso testar 1 opção para o "b".
      //se nao passar, automaticamente o menor valor é o "c".
      se (b < c) entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse

   escreval("MENOR = ", menor)

Fimalgoritmo