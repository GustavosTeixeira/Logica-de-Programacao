Algoritmo "EXERCICIO48"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :    Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor n�o pode ser aceito o valor zero e imprimir o resultado
//da divis�o do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
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
         escreva ("digite o segundo valor: ")
         leia(v2)
      ate (v2>0)
   fimse
   divisao<-v1/v2
   escreval ("O resultado da divis�o entre os valores � de: ",divisao)
Fimalgoritmo
