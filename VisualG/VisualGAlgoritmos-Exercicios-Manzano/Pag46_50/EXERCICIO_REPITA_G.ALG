Algoritmo "EXERCICIO_REPITA_G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :    Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, v1, v2, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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