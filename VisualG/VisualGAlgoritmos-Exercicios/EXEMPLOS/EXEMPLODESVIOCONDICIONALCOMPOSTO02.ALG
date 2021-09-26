Algoritmo "ExemploDesvioCondicionalComposto02"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Exemplo Desvio Condicional Composto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Desvio Condicional Composto")
   Escreva("Digite sua idade: ")
   leia(valor)
   se (valor<16) entao
      escreval ("Você não pode votar")
   senao
      se (valor<70) entao
         escreva ("Voto obrigatorio")
      senao
         escreva ("Voto opcional")
      fimse
   fimse
Fimalgoritmo