Algoritmo "EXERCICIO23"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor: ")
   leia(v1)
   Escreva("Digite outro valor: ")
   leia(v2)
   se (v1>v2) entao
      escreva (v1, " � maior que", v2)
   senao
       escreva (v2, " � maior que", v1)
   fimse
Fimalgoritmo