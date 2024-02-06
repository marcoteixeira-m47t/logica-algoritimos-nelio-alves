Algoritmo "senha_fixa"

Var

   senhaInfo, senhaPadrao : inteiro

Inicio

   senhaPadrao <- 2002

   escreva("Digite a senha: ")
   leia(senhaInfo)

   enquanto senhaInfo <> senhaPadrao faca
      escreva("Senha Invalida! Tente novamente: ")
      leia(senhaInfo)
   fimenquanto

   escreval("Acesso Permitido!")

Fimalgoritmo