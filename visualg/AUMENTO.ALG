Algoritmo "aumento"

Var

   salario, novoSalario, aumento, porcentagem : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)

   se salario <= 1000 entao
      porcentagem <- 20
   senao
      se salario <= 3000 entao
         porcentagem <- 15
      senao
         se salario <= 8000 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   //modelo padrao, se vê que as variveis aparecem em todas as condições
   //coloca ela no final, deixa o codigo mais limpo.
   novoSalario <- salario * (1 + (porcentagem / 100))
   aumento <- novoSalario - salario

   escreval("Novo salario = R$ ", novoSalario:8:2)
   escreval("Aumento = R$ ", aumento:8:2)
   escreval("Porcentagem = ", porcentagem, " %.")



Fimalgoritmo