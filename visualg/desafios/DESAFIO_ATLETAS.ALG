Algoritmo "desafio_atletas"

Var

   qtdAtletas, i, qtdHomem, qtdMulher : inteiro
   nome, sexo, maiorAltura : caractere
   altura, alturaX, peso, pesoTotal, pesoMedio, porcentagemHomem, alturaTotalMulher, alturaMediaMulher : real

Inicio

   alturaX <- 0.0
   pesoTotal <- 0.0
   alturaTotalMulher <- 0.0
   maiorAltura <- ""

   escreva("Qual a quantidade de atletas? ")
   leia(qtdAtletas)

   para i de 1 ate qtdAtletas faca

      escreval("Digite os dados do atleta numero ", i, ": ")
      escreva("Nome: ")
      leia(nome)

      escreva("Sexo: ")
      leia(sexo)
      enquanto (sexo <> "F") e (sexo <> "M") faca
         escreva("Valor invalido! Favor digitar F ou M: ")
         leia(sexo)
      fimenquanto

      escreva("Altura: ")
      leia(altura)
      enquanto altura <= 0 faca
         escreva("Valor invalido! Favor digitar um valor positivo: ")
         leia(altura)
      fimenquanto

      escreva("Peso: ")
      leia(peso)
      enquanto peso <= 0 faca
         escreva("Valor invalido! Favor digitar um valor positivo: ")
         leia(peso)
      fimenquanto

      pesoTotal <- pesoTotal + peso

      se alturaX < altura entao
         alturaX <- altura
         maiorAltura <- nome
      fimse

      se sexo = "M" entao
         qtdHomem <- qtdHomem + 1
      senao
         qtdMulher <- qtdMulher + 1
         alturaMediaMulher <- (alturaMediaMulher + altura) / qtdMulher
      fimse

   fimpara

   pesoMedio <- pesoTotal / qtdAtletas
   porcentagemHomem <- (qtdHomem / qtdAtletas) * 100

   escreval
   escreval("RELATÓRIO: ")
   escreval("Peso médio dos atletas: ", pesoMedio:4:2)
   escreval("Atleta mais alto: ", maiorAltura)
   escreval("Porcentagem de homens: ", porcentagemHomem:4:2, " %")

   se qtdMulher > 0 entao
      escreval("Altura média das mulheres: ", alturaMediaMulher:4:2)
   senao
      escreval("Não há mulheres cadastradas ")
   fimse

Fimalgoritmo