Algoritmo "EXERCICIO_REPITA_A"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   numero1, numero2: inteiro
   // Se��o de Declara��es das vari�veis
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
numero1 <- 14
repita
  numero1 <- numero1+1
  numero2 <- numero1*numero1
  escreval (numero1,"^2 =",numero2)
ate (numero1 = 200)
Fimalgoritmo