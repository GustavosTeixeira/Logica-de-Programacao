Algoritmo "EXERCICIO25"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :   Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   hi, hf, duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tempo de duração do jogo de Xadrez")
   Escreva("Hora de inicio: ")
   leia(hi)
   Escreva("Hora de fim: ")
   leia(hf)
   se (hf<hi) entao
      duracao<-(24-hi)+hf
      escreval("O jogo teve a duração de:",duracao, " horas")
   senao
       se (hf>hi) entao
      duracao<-hf-hi
       escreval("O jogo teve a duração de:",duracao, " horas")
      senao
           se (hf=hi) entao
           duracao<-24
           escreval("O jogo teve a duração de:",duracao, " horas")
   fimse
   fimse
   fimse
Fimalgoritmo