Algoritmo "EXERCICIO_ENQUANTO_C"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, acul, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto cont<=500 faca
   se (cont mod 2 = 0) entao

        soma <- soma + cont

     fimse
      cont<-cont+1
   fimenquanto
   escreval("A soma dos primeiros cem n�meros inteiros �: ", soma)
Fimalgoritmo