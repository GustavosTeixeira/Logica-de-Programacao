Algoritmo "EXERCICIO_ENQUANTO_F"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE , em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   cont,total, base, expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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