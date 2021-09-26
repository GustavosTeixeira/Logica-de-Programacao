Algoritmo "EXERCICIO28"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :   Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis

   salariofixo, vendas, salariototal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o seu salario fixo: ")
   Leia(salariofixo)
   Escreva("Digite o valor de vendas: ")
   Leia(vendas)
   se(vendas <= 1500) entao
      escreval ("Você obteve uma comissão de 3%, logo recebera: R$",vendas*3/100," como adicional")
       salariototal<-salariofixo+vendas*3/100
      escreva ("O seu salario total é de: R$",salariototal)
   senao
       salariototal<-salariofixo+1500*3/100+(vendas-1500)*5/100
      escreval ("Você obteve uma comissão de 5%, logo recebera: R$",1500*3/100+(vendas-1500)*5/100," como adicional")

      escreva ("O seu salario total é de: R$",salariototal)
      fimse

Fimalgoritmo
