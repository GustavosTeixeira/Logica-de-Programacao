Algoritmo "EXERCICIO50"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :     Acrescentar uma mensagem de 'VALOR INV�LIDO' no exerc�cio [48] caso o segundo valor
//informado seja ZERO
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2:inteiro
   divisao:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
   escreva ("Digite o o primeiro valor: ")
   leia(v1)
   escreva ("Digite o segundo valor : ")
   leia(v2)
   se v2=0 entao
      repita
         escreval("Valor Invalido")
         escreva ("digite o segundo valor novamente: ")
         leia(v2)
      ate (v2>0)
   fimse
   divisao<-v1/v2
   escreval ("O resultado da divis�o entre os valores � de: ",divisao)
Fimalgoritmo
