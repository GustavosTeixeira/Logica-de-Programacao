Algoritmo "EXERCICIO25"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :   Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   hi, hf, duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tempo de dura��o do jogo de Xadrez")
   Escreva("Hora de inicio: ")
   leia(hi)
   Escreva("Hora de fim: ")
   leia(hf)
   se (hf<hi) entao
      duracao<-(24-hi)+hf
      escreval("O jogo teve a dura��o de:",duracao, " horas")
   senao
       se (hf>hi) entao
      duracao<-hf-hi
       escreval("O jogo teve a dura��o de:",duracao, " horas")
      senao
           se (hf=hi) entao
           duracao<-24
           escreval("O jogo teve a dura��o de:",duracao, " horas")
   fimse
   fimse
   fimse
Fimalgoritmo