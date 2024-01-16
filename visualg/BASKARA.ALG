Algoritmo "baskara"

Var

   A, B, C, X1, X2, delta : real

Inicio

   escreva("Coeficiente a: ")
   leia(A)
   escreva("Coeficiente b: ")
   leia(B)
   escreva("Coeficiente c: ")
   leia(C)

   delta <- Exp(b, 2) - (4 * a *c)

   //colocar 'quando for possivel' primeiro as condições que nao sastifazem
   // o problema, aqui deu pra matar 2 coelhos com o "ou".
   se (delta < 0) ou (A = 0) entao
      escreval("Esta equacao nao possui raizes reais.")
   senao
      se (delta > 0) entao
         X1 <- ((-b) + RaizQ(delta)) / (2 * a)
         X2 <- ((-b) - RaizQ(delta)) / (2 * a)
         escreval("X1 = ", X1:8:4)
         escreval("X2 = ", X2:8:4)
      fimse
   fimse

Fimalgoritmo
