Algoritmo "EXERCICIO_REPITA_B"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   cont, soma: inteiro
   // Se��o de Declara��es das vari�veis
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-1
repita
se (cont mod 2=0) entao
  soma<- soma+cont
  fimse
  cont<-cont+1
ate (cont >= 501 )
escreval (soma)
    

Fimalgoritmo