Algoritmo "EXERCICIO26_01"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   horames:inteiro
   valorhora,salariofinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhadas em um m�s: ")
   Leia(horames)
   Escreval("Digite o valor ganho por hora: ")
   Leia(valorhora)
   se(horames<=160)entao
      salariofinal<-horames*valorhora
      Escreval("O total a receber corresponde a : R$",salariofinal)
   senao
      salariofinal<-(horames*valorhora)+(((horames-160)*valorhora)*50/100)
      Escreval("O total a receber corresponde a : R$",salariofinal)
   fimse
Fimalgoritmo