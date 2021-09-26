Algoritmo "Exercicio 15"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais
//uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
//Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o
//salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
salariofinal, salariofixo, comissaofixo, vendamensal:real
carrosvendidos:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite o seu salrio fixo por mês: ")
leia (salariofixo)
Escreva ("Digite a sua comissão fixa por carro vendido: ")
leia (comissaofixo)
Escreva ("Digite o valor das suas vendas mensais: ")
leia (vendamensal)
Escreva ("Digite o numero de carros vendidos por mês: ")
leia (carrosvendidos)
salariofinal<-salariofixo+(carrosvendidos*comissaofixo)+(vendamensal*5/100)
escreval ("O salario final corresponde a R$:", salariofinal)
Fimalgoritmo