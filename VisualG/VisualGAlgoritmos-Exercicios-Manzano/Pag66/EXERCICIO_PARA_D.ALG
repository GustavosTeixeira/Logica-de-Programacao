Algoritmo "Exercicio_66_D"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :    Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis
soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Para i de 1 ate 500 faca

     se (i mod 2 = 0) entao

        soma <- soma + i

     fimse
i <- i+1
fimpara
Escreval("O resultado da soma dos pares é: ", soma)
Fimalgoritmo