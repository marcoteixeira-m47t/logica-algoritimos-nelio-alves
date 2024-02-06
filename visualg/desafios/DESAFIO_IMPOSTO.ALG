Algoritmo "desafio_imposto"
//provalvemente em um projeto real, precisaria guardar essas informações
//em um banco de dados, sendo assim, precisaria de muito mais variaveis
//aqui como so quero a resolucao do problema ta safe.

Var

   salario, prestacaoServico, ganhoCapital, gastosMedicos : real
   gastosEducacao, impostoTotal, abatimento, maxDedutivel : real

Inicio

   escreva("Renda anual com salário: ")
   leia(salario)
   escreva("Renda anual com prestação de serviço: ")
   leia(prestacaoServico)
   escreva("Renda anual com ganho de capital: ")
   leia(ganhoCapital)
   escreva("Gastos médicos: ")
   leia(gastosMedicos)
   escreva("Gastos educacionais: ")
   leia(gastosEducacao)

   salario <- salario / 12

   se salario < 3000 entao
      salario <- 0
   senao
      se (salario >= 3000) e (salario < 5000) entao
         // 10% = multiplicar por 0.1
         salario <- salario * 0.1 * 12
      senao
         salario <- salario * 0.2 * 12
      fimse
   fimse

   se prestacaoServico > 0 entao
      prestacaoServico <- prestacaoServico * 0.15
   fimse

   se ganhoCapital > 0 entao
      ganhoCapital <- ganhoCapital * 0.2
   fimse

   impostoTotal <- salario + prestacaoServico + ganhoCapital
   maxDedutivel <- impostoTotal * 0.3
   abatimento <- maxDedutivel

   se abatimento > (gastosEducacao + gastosMedicos) entao
      abatimento <- gastosEducacao + gastosMedicos
   fimse

   escreval
   escreval("RELATÓRIO DE IMPOSTO DE RENDA ")
   escreval
   escreval("CONSOLIDADO DE RENDA: ")
   escreval("Imposto sobre salário: ", salario:8:2)
   escreval("Imposto sobre serviços: ", prestacaoServico:8:2)
   escreval("Imposto sobre ganho de capital: ", ganhoCapital:8:2)
   escreval
   escreval("DEDUÇÕES: ")
   escreval("Máximo dedutível: ", maxDedutivel:8:2)
   escreval("Gastos dedutíveis: ", (gastosEducacao + gastosMedicos):8:2)
   escreval
   escreval("RESUMO: ")
   escreval("Imposto bruto total: ", impostoTotal:8:2)
   escreval("Abatimento: ", abatimento:8:2)
   escreval("Imposto devido: ", (impostoTotal - abatimento):8:2)

Fimalgoritmo
