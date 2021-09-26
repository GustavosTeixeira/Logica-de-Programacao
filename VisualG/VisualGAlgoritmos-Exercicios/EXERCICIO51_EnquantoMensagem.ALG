Algoritmo "EXERCICIO51"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Reescreva o exercício anterior utilizando a estrutura ENQUANTO, COM MENSAGEM INVALINDANDO O NUMERO ZERO.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   v1, v2:inteiro
   divisao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
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
   escreval ("O resultado da divisão entre os valores é de: ",divisao)
Fimalgoritmo
