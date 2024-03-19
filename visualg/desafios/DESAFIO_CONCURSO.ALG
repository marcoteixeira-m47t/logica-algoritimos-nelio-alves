Algoritmo "concurso"

Var

   N, i, aprovados, posicaoMaiorMedia : inteiro
   perAprovados, maiorMedia, somaAprovados, mediaAprovados : real
   nome : vetor [0..9] de caractere
   nota1 : vetor [0..9] de real
   nota2 : vetor [0..9] de real
   media : vetor [0..9] de real

Inicio

   escreva("Qual a quantidade de pessoas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite os dados da", i+1,"a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Nota etapa 1: ")
      leia(nota1[i])
      escreva("Nota etapa 2: ")
      leia(nota2[i])
   fimpara

   para i de 0 ate N-1 faca
      media[i] <- (nota1[i] + nota2[i]) / 2
      escreval("")
   fimpara

   escreval
   escreval("TABELA:")
   para i de 0 ate N-1 faca
      escreval(nome[i], ", ", nota1[i]:3:1, ", ", nota2[i]:3:1, ", MEDIA = ", media[i]:3:2)
   fimpara

   aprovados <- 0

   escreval
   escreval("PESSOAS APROVADAS:")
   para i de 0 ate N-1 faca
      se (media[i] >= 70) entao
         escreval(nome[i])
         aprovados <- aprovados + 1
         somaAprovados <- somaAprovados + media[i]
      fimse
   fimpara

   perAprovados <-  (aprovados / N) * 100

   escreval
   escreval("Porcentagem de aprovação: ", perAprovados:3:1, " %")

   maiorMedia <- 0
   para i de 0 ate N-1 faca
      se maiorMedia < media[i] entao
         maiorMedia <- media[i]
         posicaoMaiorMedia <- i
      fimse
   fimpara

   escreval("Maior média: ", nome[posicaoMaiorMedia])

   se aprovados = 0 entao
      escreva("Não há candidatos aprovados")
   senao
      mediaAprovados <- somaAprovados / aprovados
      escreval("Nota média dos aprovados: ", mediaAprovados:3:2)
   fimse

Fimalgoritmo