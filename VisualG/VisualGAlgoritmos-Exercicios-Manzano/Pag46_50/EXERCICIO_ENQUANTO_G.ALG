Algoritmo "EXERCICIO_ENQUANTO_G"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela sequ�ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um termo atual com o seu anterior subsequente, para que seja formado o pr�ximo valor da sequ�ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   atual, prox, cont, ant:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 3
   atual <-1
   ant <- 1
   escreval (" a s�rie de Fibonacci at� o d�cimo quinto termo �:")
   escreval (ant)
   escreval (atual)
   enquanto (cont<=15) fa�a
      prox <- atual + ant
      escreval (prox)
      cont <- cont +1
      ant <- atual
      atual <- prox
   fimenquanto
Fimalgoritmo