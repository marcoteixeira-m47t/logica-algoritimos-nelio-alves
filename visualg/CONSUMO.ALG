Algoritmo "consumo"

Var

   distanciaPercorrida, combustivelGasto, consumoMedio : real

Inicio

   escreva("Distancia percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)

   consumoMedio <-  (distanciaPercorrida / combustivelGasto)

   escreva("Consumo medio = ", consumoMedio:8:3, " km/L." )

Fimalgoritmo