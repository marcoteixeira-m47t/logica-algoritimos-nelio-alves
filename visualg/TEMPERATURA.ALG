Algoritmo "temperatura"

Var

   escala : caractere
   temperatura, conversao : real


Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)

   se escala = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)
      conversao <- (temperatura - 32) * 5 / 9
      escreva("Temperatura equivalente em Celsius: ", conversao:8:2)
   senao
      se escala = "C" entao
         escreva("Digite a temperatura em Celsius: ")
         leia(temperatura)
         conversao <- 32 +  temperatura * 9 / 5
         escreva("Temperatura equivalente em Celsius: ", conversao:8:2)
      fimse
   fimse



Fimalgoritmo