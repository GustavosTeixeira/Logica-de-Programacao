Algoritmo "Exercicio_E_Potencia3"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   :  Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
var
   acul, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto cont < 15 faca
   se acul=0 entao
   escreval (1)
   acul<-3
   senao
      acul <- acul*3
      fimse
      cont<-cont+1
     escreval (acul)
     fimenquanto
Fimalgoritmo
