Algoritmo "Exercicio_66_B"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :   EXEMPLO DO PROF Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   tabuada, numero, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   escreval ("digite um numero")
   leia (numero)
   para cont de 1 ate 10 passo 1 fa�a
      tabuada <- cont*numero
      escreval (numero,"*", cont,":",tabuada)
   fimpara
fimalgoritmo