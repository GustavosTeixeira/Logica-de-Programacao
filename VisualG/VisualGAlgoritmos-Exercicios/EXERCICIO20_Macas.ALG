Algoritmo "EXERCICIO20"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro
   preco, preco1:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantas ma�as voc� ir� comprar: ")
   leia(valor)
   preco<-valor*1.30
   se (valor<12) entao
      escreva ("O pre�o a se pagar � de: R$",preco)
   senao
      escreva ("O pre�o a se pagar � de: R$",valor)
   fimse
Fimalgoritmo