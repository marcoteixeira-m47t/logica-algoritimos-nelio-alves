Algoritmo "terreno"

Var

   largura, comprimento, areaTerreno, valorMetroQuadrado, precoTerreno : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do m²: ")
   leia(valorMetroQuadrado)

   areaTerreno  <- (largura * comprimento)
   precoTerreno <- (areaTerreno * valorMetroQuadrado)

   escreval("Area do terreno = ", areaTerreno:8:2, " m².")
   escreval("Preço do terreno = R$ ", precoTerreno:8:2, " reais.")


Fimalgoritmo