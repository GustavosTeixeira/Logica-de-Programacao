Algoritmo "EXERCICIO38"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Teste de Mesa
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   x, y, z :inteiro
   resposta:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   escreva("Digite o valor para X: ")
   leia(x)
   escreva ("Digite o valor para Y: ")
   leia (y)
   z <-(x*y) + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   escreva (z,", ",resposta)

Fimalgoritmo