Algoritmo "Exercicio_66_D"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :    Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis
soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Para i de 1 ate 500 faca

     se (i mod 2 = 0) entao

        soma <- soma + i

     fimse
i <- i+1
fimpara
Escreval("O resultado da soma dos pares �: ", soma)
Fimalgoritmo