Algoritmo "EXERCICIO_ENQUANTO_C"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   cont, acul, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto cont<=500 faca
   se (cont mod 2 = 0) entao

        soma <- soma + cont

     fimse
      cont<-cont+1
   fimenquanto
   escreval("A soma dos primeiros cem números inteiros é: ", soma)
Fimalgoritmo