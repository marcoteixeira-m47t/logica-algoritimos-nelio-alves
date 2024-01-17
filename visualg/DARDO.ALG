Algoritmo "dardo"

Var

   distanciaA, distanciaB, distanciaC, maiorDistancia : real

Inicio

   escreval("Digite as tres distancias:")
   leia(distanciaA)
   leia(distanciaB)
   leia(distanciaC)

   se (distanciaA > distanciaB) e (distanciaA > distanciaC) entao
      maiorDistancia <- distanciaA
   senao
      se distanciaB > distanciaC entao
         maiorDistancia <- distanciaB
      senao
         maiorDistancia <- distanciaC

      fimse
   fimse

   escreva("MAIOR DISTANCIA = ", maiorDistancia:8:2)





Fimalgoritmo