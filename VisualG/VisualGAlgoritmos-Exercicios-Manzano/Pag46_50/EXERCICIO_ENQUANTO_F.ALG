Algoritmo "EXERCICIO_ENQUANTO_F"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja, de BE , em que B � o valor da base e E o valor do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont,total, base, expoente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     total<-1

     cont<-1
   Escreva ("Digite o valor da base: ")
   leia (base)
   Escreva ("Digite o valor do expoente: ")
   leia (expoente)
   enquanto (cont<=expoente) faca
   total<-total*base
   cont<-cont+1
    escreval (base, " ^", expoente, " = ", total)
   fimenquanto

Fimalgoritmo