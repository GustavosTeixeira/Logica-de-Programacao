Algoritmo "Exercicio_66_H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Gustavo Teixeira
// Data atual  : 04/09/2021
Var
   res, B, EE, cont: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   res <- 1
   escreva ("digite um valor para base: ")
   leia (B)
   escreva ("digite um valor para o expoente: ")
   leia (EE)
   para cont de 1 ate 2 passo 1 fa�a
      res <- B * B
      escreval (B, " ^ ", cont, " = ", res)
   fimpara
Fimalgoritmo