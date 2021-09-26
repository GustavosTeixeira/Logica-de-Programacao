Algoritmo "EXERCICIO23"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   v1, v2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   leia(v1)
   Escreva("Digite outro valor: ")
   leia(v2)
   se (v1>v2) entao
      escreva (v1, " é maior que", v2)
   senao
       escreva (v2, " é maior que", v1)
   fimse
Fimalgoritmo