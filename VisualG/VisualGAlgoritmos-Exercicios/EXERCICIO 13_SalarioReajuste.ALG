Algoritmo "Exercicio 13"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
salario: real
reajuste : inteiro
desconto: real
novSal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval ("Digite o seu sal�rio mensal atual: ")
Leia (salario)
Escreval ("Digite o percentual de reajuste do salario: ")
Leia (reajuste)
desconto<-(reajuste*salario)/100
novSal<-(salario - desconto)
Escreval("Novo sal�rio: R$", novSal," com ", reajuste,"%")

Fimalgoritmo