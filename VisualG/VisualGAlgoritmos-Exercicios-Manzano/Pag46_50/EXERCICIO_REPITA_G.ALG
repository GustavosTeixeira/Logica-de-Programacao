Algoritmo "EXERCICIO_REPITA_G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :    Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   cont, v1, v2, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      se cont mod 2 = 0 entao
         v1 <- cont
         v2 <- 1
         repita
            v2 <- v1 * v2
            v1 <- v1 - 1
         ate v1 <= 1
         cont <- cont + 1
      fimse
   ate cont >= 10

Fimalgoritmo