Algoritmo "EXERCICIO47"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores das vari�veis:
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
    a, b, c:inteiro
    mens:caractere
inicio
escreva ("Digite o valor de A: ")
leia (a)
escreva ("Digite o valor de B: ")
leia (b)
escreva ("Digite o valor de C: ")
leia (c)
se (a < b+c) e (b <a+c) e (c <a+b) ent�o
se (a=b) e (b=c) ent�o
mens <-"Tri�ngulo Equil�tero"
sen�o
se (a=b) ou (b=c) ou (a=c) ent�o
mens<-"Tri�ngulo Is�sceles"
sen�o
mens <- "Tri�ngulo Escaleno"
 fimse
 fimse
sen�o
mens <- "N�o � poss�vel formar um tri�ngulo"
fimse
escreva(mens)

Fimalgoritmo
