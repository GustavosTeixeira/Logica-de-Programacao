Algoritmo "EXERCICIO48"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :    Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado
//da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
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
         escreva ("digite o segundo valor: ")
         leia(v2)
      ate (v2>0)
   fimse
   divisao<-v1/v2
   escreval ("O resultado da divisão entre os valores é de: ",divisao)
Fimalgoritmo
