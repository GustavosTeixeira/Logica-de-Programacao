Algoritmo "EXERCICIO_ENQUANTO_J"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   aux, cont, s:inteiro
   m: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 50
   escreval ("soma e m�dia aritm�tica dos pares na faixa de 50 a 70")
   escreval (" ")
   enquanto (cont<=70) fa�a
      se (cont mod 2=0) entao
         s <- s+cont
         aux <- aux+1
      fimse
      cont <- cont+1
   fimenquanto
   m <- s/aux
   escreval ("a soma �:", s, " e a media �:", m)

fimalgoritmo