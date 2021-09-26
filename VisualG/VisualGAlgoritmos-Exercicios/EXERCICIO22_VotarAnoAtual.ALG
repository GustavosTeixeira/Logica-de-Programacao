Algoritmo "EXERCICIO22"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :   Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   anoatual, anonasc, idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o ano atual: ")
   leia(anoatual)
   Escreva("Digite o seu ano de nascimento: ")
   leia(anonasc)
    idade<-anoatual-anonasc
   se (idade>=16) entao
      escreva ("Você tem",idade," anos de idade, então pode VOTAR")
   senao
       escreva ("Você tem ",idade," anos de idade, então NÃO pode VOTAR")
   fimse
Fimalgoritmo