Algoritmo "pagamento"

Var

   nome : caractere
   horas : inteiro
   valorHora, salario : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horas)

   salario <- (horas * valorHora)

   escreva("O pagamento para ", nome, " deve ser R$ ", salario:6:2, " reais.")

Fimalgoritmo