Algoritmo "Exercicio_66_B"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :   EXEMPLO DO PROF Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   tabuada, numero, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   escreval ("digite um numero")
   leia (numero)
   para cont de 1 ate 10 passo 1 faça
      tabuada <- cont*numero
      escreval (numero,"*", cont,":",tabuada)
   fimpara
fimalgoritmo