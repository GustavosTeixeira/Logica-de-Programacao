Algoritmo "EXERCICIO51"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Reescreva o exerc�cio anterior utilizando a estrutura ENQUANTO, COM MENSAGEM INVALINDANDO O NUMERO ZERO.
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
   enquanto v2=0 faca
      escreval ("Valor Invalido")
      escreva ("digite o segundo valor novamente: ")
      leia(v2)
   fimenquanto
   divisao<-v1/v2
   escreval ("O resultado da divis�o entre os valores � de: ",divisao)
Fimalgoritmo
