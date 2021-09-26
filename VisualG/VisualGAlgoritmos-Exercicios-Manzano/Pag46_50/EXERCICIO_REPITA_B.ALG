Algoritmo "EXERCICIO_REPITA_B"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
Var
   cont, soma: inteiro
   // Seção de Declarações das variáveis
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1
repita
se (cont mod 2=0) entao
  soma<- soma+cont
  fimse
  cont<-cont+1
ate (cont >= 501 )
escreval (soma)
    

Fimalgoritmo