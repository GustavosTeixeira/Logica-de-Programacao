Algoritmo "Exercicio_66_G"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^)
// Autor(a)    : Gustavo Teixeira
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 0 ate 14 passo 1 faca
      se cont=0 entao
         escreval(1)
         total<-3
         escreval(total)
      senao
         total<-3*total
         escreval(total)
      fimse
   fimpara
Fimalgoritmo