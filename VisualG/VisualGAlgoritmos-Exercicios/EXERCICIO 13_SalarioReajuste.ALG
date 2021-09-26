Algoritmo "Exercicio 13"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
salario: real
reajuste : inteiro
desconto: real
novSal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval ("Digite o seu salário mensal atual: ")
Leia (salario)
Escreval ("Digite o percentual de reajuste do salario: ")
Leia (reajuste)
desconto<-(reajuste*salario)/100
novSal<-(salario - desconto)
Escreval("Novo salário: R$", novSal," com ", reajuste,"%")

Fimalgoritmo