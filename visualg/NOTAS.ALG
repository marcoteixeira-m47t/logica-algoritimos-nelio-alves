Algoritmo "notas"

Var

   nota1, nota2, soma : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   soma <- nota1 + nota2

   escreval("NOTA FINAL = ", soma:4:1)

   se soma < 60 entao
      escreval("REPROVADO")
   fimse


Fimalgoritmo