Algoritmo "EXERCICIO50"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :     Acrescentar uma mensagem de 'VALOR INVÁLIDO' no exercício [48] caso o segundo valor
//informado seja ZERO
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
   se v2=0 entao
      repita
         escreval("Valor Invalido")
         escreva ("digite o segundo valor novamente: ")
         leia(v2)
      ate (v2>0)
   fimse
   divisao<-v1/v2
   escreval ("O resultado da divisão entre os valores é de: ",divisao)
Fimalgoritmo
