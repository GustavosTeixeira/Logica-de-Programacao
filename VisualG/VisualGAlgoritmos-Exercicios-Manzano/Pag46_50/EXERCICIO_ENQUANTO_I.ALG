Algoritmo "EXERCICIO_ENQUANTO_I"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :Elaborar um programa que efetue a leitura de
//10 valores num�ricos e apresente no final o total do somat�rio
//e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, numero, soma:inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   escreval (" digite 10 valores num�ricos :")
   enquanto (cont<=10) fa�a
      leia (numero)
      soma <- soma+numero
      media <- soma/cont
      cont <- cont+1
   fimenquanto
   escreval ("SOMA:",soma, " M�DIA:",media)
Fimalgoritmo