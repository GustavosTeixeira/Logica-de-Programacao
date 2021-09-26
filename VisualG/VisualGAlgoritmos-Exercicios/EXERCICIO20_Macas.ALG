Algoritmo "EXERCICIO20"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   valor:inteiro
   preco, preco1:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantas maças você irá comprar: ")
   leia(valor)
   preco<-valor*1.30
   se (valor<12) entao
      escreva ("O preço a se pagar é de: R$",preco)
   senao
      escreva ("O preço a se pagar é de: R$",valor)
   fimse
Fimalgoritmo