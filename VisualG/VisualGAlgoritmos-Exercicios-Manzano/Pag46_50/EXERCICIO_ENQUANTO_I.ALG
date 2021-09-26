Algoritmo "EXERCICIO_ENQUANTO_I"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :Elaborar um programa que efetue a leitura de
//10 valores numéricos e apresente no final o total do somatório
//e a média aritmética dos valores lidos.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   cont, numero, soma:inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   escreval (" digite 10 valores numéricos :")
   enquanto (cont<=10) faça
      leia (numero)
      soma <- soma+numero
      media <- soma/cont
      cont <- cont+1
   fimenquanto
   escreval ("SOMA:",soma, " MÉDIA:",media)
Fimalgoritmo