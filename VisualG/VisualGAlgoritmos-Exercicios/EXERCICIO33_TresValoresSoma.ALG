Algoritmo "EXERCICIO33"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, soma:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro n�mero: ")
   Leia(n1)
   Escreva("Digite o segundo n�mero: ")
   Leia(n2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(n3)
   
 se (n3<n1) e (n3<n2) entao
 soma<-n1+n2
 escreval("A soma dos maiores n�meros s�o",soma)
  senao
  se (n1<n2) e (n1<n3) entao
  soma<-n2+n3
  escreval("A soma dos maiores n�meros s�o",soma)
   senao
   se (n2<n1) e (n2<n3) entao
   soma<-n1+n3
   escreval("A soma dos maiores n�meros s�o",soma)
   fimse
  fimse
 fimse
Fimalgoritmo

