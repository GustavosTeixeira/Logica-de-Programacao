Algoritmo "EXERCICIO24"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescen
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira os valores para serem postos em ordem crescente")
   Escreva("Digite um valor: ")
   leia(v1)
   Escreva("Digite outro valor: ")
   leia(v2)
   se (v1<v2) entao
      escreva (v1,"," , v2)
   senao
       escreva (v2,",", v1)
   fimse
Fimalgoritmo