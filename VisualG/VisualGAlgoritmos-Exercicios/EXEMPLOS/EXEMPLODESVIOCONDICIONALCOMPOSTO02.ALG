Algoritmo "ExemploDesvioCondicionalComposto02"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Exemplo Desvio Condicional Composto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Desvio Condicional Composto")
   Escreva("Digite sua idade: ")
   leia(valor)
   se (valor<16) entao
      escreval ("Voc� n�o pode votar")
   senao
      se (valor<70) entao
         escreva ("Voto obrigatorio")
      senao
         escreva ("Voto opcional")
      fimse
   fimse
Fimalgoritmo